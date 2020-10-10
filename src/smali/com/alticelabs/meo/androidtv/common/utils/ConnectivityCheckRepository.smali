.class public final Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;
.super Ljava/lang/Object;
.source "ConnectivityCheckRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;",
        "",
        "()V",
        "checkMeoConnectivity",
        "Lio/reactivex/Flowable;",
        "Lokhttp3/Response;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkMeoConnectivity()Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getNetworkCheckUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://meoremotesharing.app.iptv.telecom.pt/CheckSSIDMeo.html"

    :goto_0
    move-object v2, v0

    .line 21
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getNetworkCheckTimeoutSeconds()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x5

    :goto_1
    move-wide v3, v0

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RemoteConfigs: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v6, "close"

    .line 33
    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;-><init>(Ljava/lang/String;JLokhttp3/OkHttpClient;Lokhttp3/Request;)V

    check-cast v0, Lio/reactivex/FlowableOnSubscribe;

    .line 52
    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 37
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.create(\n       \u2026reStrategy.DROP\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
