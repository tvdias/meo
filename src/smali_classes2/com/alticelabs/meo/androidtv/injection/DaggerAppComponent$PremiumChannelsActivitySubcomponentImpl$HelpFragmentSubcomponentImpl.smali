.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeHelpFragment$app_prodRelease$HelpFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HelpFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideHelpView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V
    .locals 0

    .line 5202
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5204
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 5197
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V

    return-void
.end method

.method private getGetHelpUseCase()Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;
    .locals 2

    .line 5208
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getHelpPresenter()Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;
    .locals 4

    .line 5211
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->provideHelpView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->getGetHelpUseCase()Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/help/usecase/GetHelpUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V
    .locals 0

    .line 5215
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 5216
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->provideHelpView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectHelpFragment(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;
    .locals 1

    .line 5224
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->getHelpPresenter()Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;Lcom/alticelabs/meo/androidtv/features/help/presenter/HelpPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V
    .locals 0

    .line 5221
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->injectHelpFragment(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5197
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PremiumChannelsActivitySubcomponentImpl$HelpFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V

    return-void
.end method
