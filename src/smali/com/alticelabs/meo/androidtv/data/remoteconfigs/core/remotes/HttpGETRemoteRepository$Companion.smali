.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;
.super Ljava/lang/Object;
.source "HttpGETRemoteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpGETRemoteRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpGETRemoteRepository.kt\ncom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;",
        "",
        "()V",
        "create",
        "Ljava/util/concurrent/Callable;",
        "T",
        "classOfConfig",
        "Ljava/lang/Class;",
        "url",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
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
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "classOfConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;

    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;-><init>(Ljava/lang/Class;Ljava/lang/String;Lokhttp3/OkHttpClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Url not valid: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
