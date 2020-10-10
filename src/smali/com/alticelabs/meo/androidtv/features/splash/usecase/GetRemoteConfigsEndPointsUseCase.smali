.class public final Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;
.super Ljava/lang/Object;
.source "GetRemoteConfigsEndPointsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;",
        "",
        "remoteConfigsRepository",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "",
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
.field private final remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;->remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;->remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->getAndInitRemoteConfigsEndpoints()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
