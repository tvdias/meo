.class public final Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "SplashPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+Bo\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u001eJ\u0006\u0010#\u001a\u00020\u001eJ\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0016\u0010%\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0006\u0010)\u001a\u00020\u001eJ\u0006\u0010*\u001a\u00020\u001eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;",
        "view",
        "initializeAuthAndProvisionUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;",
        "syncAllChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;",
        "syncSubscribedChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;",
        "syncFixedChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
        "getRemoteConfigsEndPointsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;",
        "initializeRemoteConfigsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;",
        "initializeRemoteStringsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;",
        "checkRemoteConfigsUpToDateUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;",
        "getRecordingsStatusUseCase",
        "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
        "scheduleContinueWatchingUseCase",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
        "scheduleTrendingUseCase",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "initAuthentication",
        "",
        "initRemoteConfigs",
        "isRemoteConfigsInitializedAndUpToDate",
        "",
        "loadChannelsAndEpg",
        "loadRecordingsStatus",
        "loadRemoteConfigsAndStrings",
        "maybeSetUserAgentSuffix",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "scheduleContinueWatchingUpdate",
        "scheduleTrendingUpdate",
        "PresenterView",
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
.field private final checkRemoteConfigsUpToDateUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;

.field private final getRecordingsStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

.field private final getRemoteConfigsEndPointsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;

.field private final initializeAuthAndProvisionUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

.field private final initializeRemoteConfigsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;

.field private final initializeRemoteStringsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

.field private final scheduleTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

.field private final syncAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;

.field private final syncFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

.field private final syncSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeAuthAndProvisionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAllChannelsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncSubscribedChannelsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncFixedChannelsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRemoteConfigsEndPointsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeRemoteConfigsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeRemoteStringsUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRemoteConfigsUpToDateUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingsStatusUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleContinueWatchingUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleTrendingUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initializeAuthAndProvisionUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->syncAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->syncSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->syncFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getRemoteConfigsEndPointsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initializeRemoteConfigsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initializeRemoteStringsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->checkRemoteConfigsUpToDateUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;

    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getRecordingsStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    iput-object p11, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    iput-object p12, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->scheduleTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    iput-object p13, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static final synthetic access$loadRemoteConfigsAndStrings(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->loadRemoteConfigsAndStrings()V

    return-void
.end method

.method public static final synthetic access$maybeSetUserAgentSuffix(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->maybeSetUserAgentSuffix(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-void
.end method

.method private final loadRemoteConfigsAndStrings()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initializeRemoteConfigsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;-><init>()V

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initializeRemoteStringsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;-><init>()V

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 69
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$1;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$1;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$2;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 76
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$3;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$3;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "initializeRemoteConfigsU\u2026owable)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final maybeSetUserAgentSuffix(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getOperatorModeActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "maybeSetUserAgentSuffix ::  LocalActive: %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getOperatorModeActive()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getOperatorModeSettings()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;->getOperatorModeEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    aput-object v2, v1, v3

    const-string v2, "maybeSetUserAgentSuffix Remote operatorModeEnabled: %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getOperatorModeSettings()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;->getOperatorModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getOperatorModeSettings()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;->getOperatorModeServiceString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "OP"

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;->getOperatorModeSettings()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;->getOperatorModeServiceString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    aput-object v4, v0, v3

    const-string p1, "maybeGetOperatorModeFilter operatorModeServiceString: %s"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->setUserAgentOperatorModeSuffix(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final initAuthentication()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initializeAuthAndProvisionUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initAuthentication$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initAuthentication$1;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 108
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initAuthentication$2;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initAuthentication$2;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 107
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "initializeAuthAndProvisi\u2026(throwable)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final initRemoteConfigs()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getRemoteConfigsEndPointsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initRemoteConfigs$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initRemoteConfigs$1;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 53
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initRemoteConfigs$2;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initRemoteConfigs$2;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRemoteConfigsEndPoint\u2026(throwable)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final isRemoteConfigsInitializedAndUpToDate()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->checkRemoteConfigsUpToDateUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;->invoke()Z

    move-result v0

    return v0
.end method

.method public final loadChannelsAndEpg()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->syncAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 128
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->syncSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 131
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->syncFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 133
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$1;

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    .line 134
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$2;

    check-cast v3, Lio/reactivex/functions/Function3;

    .line 125
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$3;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 140
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$4;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadChannelsAndEpg$4;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 139
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Single\n            .zip(\u2026(throwable)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadRecordingsStatus()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getRecordingsStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRecordingsStatus$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRecordingsStatus$1;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 153
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRecordingsStatus$2;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRecordingsStatus$2;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 151
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsStatusUseCa\u2026(throwable)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final scheduleContinueWatchingUpdate()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;->invoke()V

    return-void
.end method

.method public final scheduleTrendingUpdate()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->scheduleTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;->invoke()V

    return-void
.end method
