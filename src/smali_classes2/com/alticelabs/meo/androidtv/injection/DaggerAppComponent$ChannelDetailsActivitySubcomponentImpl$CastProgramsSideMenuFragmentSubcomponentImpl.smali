.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeCastProgramsSideMenuFragment$app_prodRelease$CastProgramsSideMenuFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CastProgramsSideMenuFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideCastProgramsSideMenuView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V
    .locals 0

    .line 59294
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59296
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 59289
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V

    return-void
.end method

.method private getCastProgramsSideMenuPresenter()Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;
    .locals 4

    .line 59303
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->provideCastProgramsSideMenuView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->getSearchCastProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private getSearchCastProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;
    .locals 2

    .line 59300
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/SearchCastProgramsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V
    .locals 0

    .line 59307
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 59308
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->provideCastProgramsSideMenuView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCastProgramsSideMenuFragment(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;
    .locals 1

    .line 59317
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->getCastProgramsSideMenuPresenter()Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V
    .locals 0

    .line 59313
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->injectCastProgramsSideMenuFragment(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 59289
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelDetailsActivitySubcomponentImpl$CastProgramsSideMenuFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;)V

    return-void
.end method
