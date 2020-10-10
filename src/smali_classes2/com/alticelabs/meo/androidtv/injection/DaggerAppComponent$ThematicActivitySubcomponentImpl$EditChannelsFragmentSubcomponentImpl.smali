.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeEditChannelsFragment$app_prodRelease$EditChannelsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditChannelsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideEditChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V
    .locals 0

    .line 16259
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16261
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 16254
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V

    return-void
.end method

.method private getEditChannelsPresenter()Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;
    .locals 5

    .line 16271
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->provideEditChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->getSearchAllChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->getGetThematicsUseCase()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

    move-result-object v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    iget-object v4, v4, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v4}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private getGetThematicsUseCase()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;
    .locals 2

    .line 16268
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10400(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V

    return-object v0
.end method

.method private getSearchAllChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;
    .locals 2

    .line 16265
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V
    .locals 0

    .line 16275
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 16276
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->provideEditChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectEditChannelsFragment(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;
    .locals 1

    .line 16284
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->getEditChannelsPresenter()Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V
    .locals 0

    .line 16281
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->injectEditChannelsFragment(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16254
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ThematicActivitySubcomponentImpl$EditChannelsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)V

    return-void
.end method
