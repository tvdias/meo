.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePromotionFragment$app_prodRelease$PromotionFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PromotionFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;",
            ">;"
        }
    .end annotation
.end field

.field private providePromotionView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V
    .locals 0

    .line 42344
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42346
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 42339
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V

    return-void
.end method

.method private getGetPromotionUseCase()Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;
    .locals 2

    .line 42350
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getPromotionPresenter()Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;
    .locals 4

    .line 42353
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->providePromotionView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->getGetPromotionUseCase()Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V
    .locals 0

    .line 42357
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 42358
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->providePromotionView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectPromotionFragment(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;
    .locals 1

    .line 42366
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->getPromotionPresenter()Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V
    .locals 0

    .line 42363
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->injectPromotionFragment(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 42339
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$PromotionFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V

    return-void
.end method
