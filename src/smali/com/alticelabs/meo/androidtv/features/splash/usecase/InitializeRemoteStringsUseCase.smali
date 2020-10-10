.class public final Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;
.super Ljava/lang/Object;
.source "InitializeRemoteStringsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u00030\u0007H\u0086\u0002R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;",
        "",
        "remoteStringsResource",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final remoteStringsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteStringsResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;->remoteStringsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-void
.end method

.method public static final synthetic access$getRemoteStringsResource$p(Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;->remoteStringsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;->remoteStringsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->fetch(Z)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->getFetchCompletable()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase$invoke$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase$invoke$1;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "remoteStringsResource.fe\u2026tringsResource\n\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
