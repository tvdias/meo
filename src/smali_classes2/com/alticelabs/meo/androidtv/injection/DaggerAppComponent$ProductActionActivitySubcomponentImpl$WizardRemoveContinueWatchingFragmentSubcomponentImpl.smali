.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeWizardRemoveContinueWatchingFragment$app_prodRelease$WizardRemoveContinueWatchingFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WizardRemoveContinueWatchingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideWizardRemoveContinueWatchingView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;)V
    .locals 0

    .line 58242
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58244
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 58236
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;)V

    return-void
.end method

.method private getRemoveContinueWatchingProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveContinueWatchingProgramsUseCase;
    .locals 2

    .line 58248
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveContinueWatchingProgramsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveContinueWatchingProgramsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getWizardRemoveContinueWatchingPresenter()Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;
    .locals 4

    .line 58251
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->provideWizardRemoveContinueWatchingView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->getRemoveContinueWatchingProgramsUseCase()Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveContinueWatchingProgramsUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/wizard/usecase/RemoveContinueWatchingProgramsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;)V
    .locals 0

    .line 58255
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 58256
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->provideWizardRemoveContinueWatchingView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectWizardRemoveContinueWatchingFragment(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;)Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;
    .locals 1

    .line 58265
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->getWizardRemoveContinueWatchingPresenter()Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;)V
    .locals 0

    .line 58261
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->injectWizardRemoveContinueWatchingFragment(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;)Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 58236
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$WizardRemoveContinueWatchingFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;)V

    return-void
.end method
