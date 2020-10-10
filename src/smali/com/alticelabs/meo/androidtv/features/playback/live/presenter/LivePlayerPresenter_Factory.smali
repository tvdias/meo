.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;
.super Ljava/lang/Object;
.source "LivePlayerPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getCurrentProgramForChannelUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLastTunnedChannelUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLiveChannelStreamControlTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLiveChannelStreamResolutionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMyChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTestChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTimelineProgramsForChannelUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;"
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

.field private final streamControlManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStateMachineDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getLiveChannelStreamResolutionUseCaseProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getLiveChannelStreamControlTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getCurrentProgramForChannelUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getTimelineProgramsForChannelUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getTestChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getLastTunnedChannelUseCaseProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p11, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->remoteConfigsProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p12, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->streamControlManagerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p13, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->uiStateMachineDelegateProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p14, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getMyChannelsUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;"
        }
    .end annotation

    .line 106
    new-instance v15, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;

    move-object v0, v15

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;",
            ")",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;"
        }
    .end annotation

    .line 120
    new-instance v14, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

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

    invoke-direct/range {v0 .. v13}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;
    .locals 15

    .line 86
    new-instance v14, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getLiveChannelStreamResolutionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getLiveChannelStreamControlTokenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getCurrentProgramForChannelUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getTimelineProgramsForChannelUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getTestChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getLastTunnedChannelUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->remoteConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->streamControlManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->uiStateMachineDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)V

    .line 87
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->getMyChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    invoke-static {v14, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_MembersInjector;->injectGetMyChannelsUseCase(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;)V

    return-object v14
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object v0

    return-object v0
.end method
