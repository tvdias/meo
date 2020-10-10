.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeChannelSearchFragment$app_prodRelease$ChannelSearchFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChannelSearchFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideChannelSearchView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V
    .locals 0

    .line 7442
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7444
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 7437
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    return-void
.end method

.method private getChannelSearchPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;
    .locals 4

    .line 7451
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->provideChannelSearchView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->getSearchChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private getSearchChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;
    .locals 2

    .line 7448
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V
    .locals 0

    .line 7455
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 7456
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->provideChannelSearchView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectChannelSearchFragment(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;
    .locals 1

    .line 7464
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->getChannelSearchPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V
    .locals 0

    .line 7461
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->injectChannelSearchFragment(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7437
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    return-void
.end method
