.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeChannelSearchFragment$app_prodRelease$ChannelSearchFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;
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

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V
    .locals 0

    .line 64925
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64927
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 64920
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    return-void
.end method

.method private getChannelSearchPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;
    .locals 4

    .line 64934
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->provideChannelSearchView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->getSearchChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

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

    .line 64931
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V
    .locals 0

    .line 64938
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 64939
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->provideChannelSearchView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectChannelSearchFragment(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;
    .locals 1

    .line 64947
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->getChannelSearchPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V
    .locals 0

    .line 64944
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->injectChannelSearchFragment(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 64920
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditZappingActivitySubcomponentImpl$ChannelSearchFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    return-void
.end method
