.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeZappingFragment$app_prodRelease$ZappingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZappingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideZappingView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V
    .locals 0

    .line 29592
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29594
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 29587
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    return-void
.end method

.method private getGetRecentChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;
    .locals 2

    .line 29604
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getGetZappingThematicsProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;
    .locals 2

    .line 29601
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetZappingThematicsUseCase()Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;
    .locals 2

    .line 29598
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getZappingPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;
    .locals 7

    .line 29607
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->provideZappingView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->getGetZappingThematicsUseCase()Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->getGetZappingThematicsProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

    move-result-object v3

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->getGetRecentChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;

    move-result-object v4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v6
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V
    .locals 0

    .line 29611
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 29612
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->provideZappingView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectZappingFragment(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;
    .locals 1

    .line 29620
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->getZappingPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V
    .locals 0

    .line 29617
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->injectZappingFragment(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 29587
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$ZappingFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    return-void
.end method
