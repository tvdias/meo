.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePremiumChannelsFragment$app_prodRelease$PremiumChannelsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PremiumChannelsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private providePremiumChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)V

    return-void
.end method

.method private getGetMenuUseCase()Lcom/alticelabs/meo/androidtv/features/premiumchannels/usecase/GetMenuUseCase;
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/usecase/GetMenuUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/usecase/GetMenuUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getPremiumChannelsPresenter()Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;
    .locals 4

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->providePremiumChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->getGetMenuUseCase()Lcom/alticelabs/meo/androidtv/features/premiumchannels/usecase/GetMenuUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/premiumchannels/usecase/GetMenuUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)V
    .locals 0

    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->providePremiumChannelsView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectPremiumChannelsFragment(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;
    .locals 1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->getPremiumChannelsPresenter()Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->injectPremiumChannelsFragment(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$EditChannelsResetOrderConfirmationActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)V

    return-void
.end method
