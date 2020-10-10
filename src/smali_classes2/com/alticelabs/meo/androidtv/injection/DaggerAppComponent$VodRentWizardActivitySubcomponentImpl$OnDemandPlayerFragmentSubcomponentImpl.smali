.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePlaybackVideoFragment$app_prodRelease$OnDemandPlayerFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnDemandPlayerFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideEpgPlayerView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    .line 46839
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46841
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 46834
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    return-void
.end method

.method private getGetProgramStreamControlTokenUseCase()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;
    .locals 2

    .line 46848
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetProgramStreamResolutionUseCase()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;
    .locals 2

    .line 46845
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetVodStreamControlTokenUseCase()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;
    .locals 2

    .line 46854
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetVodStreamResolutionUseCase()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;
    .locals 2

    .line 46851
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getOnDemandPlayerPresenter()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;
    .locals 13

    .line 46863
    new-instance v12, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->provideEpgPlayerView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->getGetProgramStreamResolutionUseCase()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->getGetProgramStreamControlTokenUseCase()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->getGetVodStreamResolutionUseCase()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;

    move-result-object v4

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->getGetVodStreamControlTokenUseCase()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;

    move-result-object v5

    new-instance v6, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;

    invoke-direct {v6}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;-><init>()V

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->getScheduleContinueWatchingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    move-result-object v7

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    move-result-object v8

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->getStreamControlManager()Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    move-result-object v9

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v12
.end method

.method private getScheduleContinueWatchingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;
    .locals 2

    .line 46857
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;-><init>(Landroidx/work/WorkManager;)V

    return-object v0
.end method

.method private getStreamControlManager()Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;
    .locals 4

    .line 46860
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11700(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11800(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11900(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;-><init>(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    .line 46867
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 46868
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->provideEpgPlayerView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectOnDemandPlayerFragment(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;
    .locals 1

    .line 46876
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->getOnDemandPlayerPresenter()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    .line 46877
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10700(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lokhttp3/OkHttpClient;)V

    .line 46878
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$12100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectAuthenticationManager(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    .line 46879
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectRemoteConfigs(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    .line 46880
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    .line 46881
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    .line 46882
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11800(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectSharedPreferences(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Landroid/content/SharedPreferences;)V

    .line 46883
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11900(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectStreamControlWrapperJsonAdapter(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/squareup/moshi/JsonAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    .line 46873
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->injectOnDemandPlayerFragment(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 46834
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$OnDemandPlayerFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    return-void
.end method
