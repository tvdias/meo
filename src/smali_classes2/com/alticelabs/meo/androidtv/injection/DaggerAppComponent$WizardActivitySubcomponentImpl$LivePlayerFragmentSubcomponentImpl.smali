.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePlayerFragment$app_prodRelease$LivePlayerFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LivePlayerFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private providePlayerView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V
    .locals 0

    .line 49509
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49511
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 49504
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    return-void
.end method

.method private getGetCurrentProgramForChannelUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;
    .locals 2

    .line 49524
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetLastTunnedChannelUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;
    .locals 2

    .line 49536
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object v0
.end method

.method private getGetLiveChannelStreamControlTokenUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;
    .locals 2

    .line 49518
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetLiveChannelStreamResolutionUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;
    .locals 3

    .line 49515
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getGetMyChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;
    .locals 4

    .line 49542
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object v0
.end method

.method private getGetSubscribedChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;
    .locals 2

    .line 49521
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getGetTestChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;
    .locals 2

    .line 49533
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getTestChannelsRepository()Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;)V

    return-object v0
.end method

.method private getGetTimelineProgramsForChannelUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;
    .locals 2

    .line 49527
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getLivePlayerPresenter()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;
    .locals 14

    .line 49545
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->providePlayerView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getGetLiveChannelStreamResolutionUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getGetLiveChannelStreamControlTokenUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getGetSubscribedChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;

    move-result-object v4

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getGetCurrentProgramForChannelUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;

    move-result-object v5

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getGetTimelineProgramsForChannelUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;

    move-result-object v6

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getGetTestChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;

    move-result-object v7

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getGetLastTunnedChannelUseCase()Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;

    move-result-object v8

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v10

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getStreamControlManager()Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    move-result-object v12

    new-instance v13, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    invoke-direct {v13}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;-><init>()V

    invoke-static/range {v1 .. v13}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_Factory;->newInstance(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->injectLivePlayerPresenter(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object v0

    return-object v0
.end method

.method private getStreamControlManager()Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;
    .locals 4

    .line 49539
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11700(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11800(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11900(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;-><init>(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method private getTestChannelsRepository()Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;
    .locals 2

    .line 49530
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V
    .locals 0

    .line 49549
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 49550
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->providePlayerView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectLivePlayerFragment(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;
    .locals 1

    .line 49563
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getLivePlayerPresenter()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    .line 49564
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10700(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lokhttp3/OkHttpClient;)V

    .line 49565
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectAuthenticationManager(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    .line 49566
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectRemoteConfigs(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    .line 49567
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object p1
.end method

.method private injectLivePlayerPresenter(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;
    .locals 1

    .line 49558
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->getGetMyChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter_MembersInjector;->injectGetMyChannelsUseCase(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V
    .locals 0

    .line 49555
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->injectLivePlayerFragment(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 49504
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$LivePlayerFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    return-void
.end method
