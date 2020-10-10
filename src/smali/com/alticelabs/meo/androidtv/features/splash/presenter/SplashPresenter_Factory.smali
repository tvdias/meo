.class public final Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;
.super Ljava/lang/Object;
.source "SplashPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkRemoteConfigsUpToDateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecordingsStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRemoteConfigsEndPointsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final initializeAuthAndProvisionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final initializeRemoteConfigsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final initializeRemoteStringsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleContinueWatchingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleTrendingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final syncAllChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final syncFixedChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final syncSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->initializeAuthAndProvisionUseCaseProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->syncAllChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->syncSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->syncFixedChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->getRemoteConfigsEndPointsUseCaseProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->initializeRemoteConfigsUseCaseProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->initializeRemoteStringsUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->checkRemoteConfigsUpToDateUseCaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->getRecordingsStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p11, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->scheduleContinueWatchingUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p12, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->scheduleTrendingUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p13, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;"
        }
    .end annotation

    .line 96
    new-instance v14, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;
    .locals 15

    .line 111
    new-instance v14, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;
    .locals 15

    .line 80
    new-instance v14, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->initializeAuthAndProvisionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->syncAllChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->syncSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->syncFixedChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->getRemoteConfigsEndPointsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->initializeRemoteConfigsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->initializeRemoteStringsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->checkRemoteConfigsUpToDateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->getRecordingsStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->scheduleContinueWatchingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->scheduleTrendingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/GetRemoteConfigsEndPointsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteConfigsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/CheckRemoteConfigsUpToDateUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v14
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    move-result-object v0

    return-object v0
.end method
