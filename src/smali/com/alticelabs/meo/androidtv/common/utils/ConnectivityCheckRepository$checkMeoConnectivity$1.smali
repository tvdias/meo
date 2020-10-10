.class final Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;
.super Ljava/lang/Object;
.source "ConnectivityCheckRepository.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;->checkMeoConnectivity()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/FlowableEmitter;",
        "Lokhttp3/Response;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $client:Lokhttp3/OkHttpClient;

.field final synthetic $request:Lokhttp3/Request;

.field final synthetic $timeout:J

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;->$url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;->$timeout:J

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;->$client:Lokhttp3/OkHttpClient;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;->$request:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectivityCheck: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;->$timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;->$client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository$checkMeoConnectivity$1;->$request:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No Internet Connection"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 51
    :goto_0
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    return-void
.end method
