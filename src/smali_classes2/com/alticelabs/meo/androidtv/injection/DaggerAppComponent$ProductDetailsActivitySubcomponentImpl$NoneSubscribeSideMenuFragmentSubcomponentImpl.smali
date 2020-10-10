.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeNoneSubscribeSidePainelFragment$app_prodRelease$NoneSubscribeSideMenuFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NoneSubscribeSideMenuFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideSubscribeSidePainelView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)V
    .locals 0

    .line 38610
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38612
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 38604
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)V

    return-void
.end method

.method private getGetChannelRelationsUseCase()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;
    .locals 2

    .line 38617
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getNoneSubscribeSidePainelPresenter()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;
    .locals 4

    .line 38620
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->provideSubscribeSidePainelView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->getGetChannelRelationsUseCase()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)V
    .locals 0

    .line 38624
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 38625
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->provideSubscribeSidePainelView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectNoneSubscribeSideMenuFragment(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;
    .locals 1

    .line 38634
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->getNoneSubscribeSidePainelPresenter()Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)V
    .locals 0

    .line 38630
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->injectNoneSubscribeSideMenuFragment(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 38604
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$NoneSubscribeSideMenuFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)V

    return-void
.end method
