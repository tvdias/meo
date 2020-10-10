.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeThematicsCategoryFragment$app_prodRelease$ThematicsCategoryFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThematicsCategoryFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideThematicsCategoryView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V
    .locals 0

    .line 9158
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9160
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 9153
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V

    return-void
.end method

.method private getGetProgramsForCategoryUseCase()Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;
    .locals 2

    .line 9164
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getThematicsCategoryPresenter()Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;
    .locals 4

    .line 9167
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->provideThematicsCategoryView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->getGetProgramsForCategoryUseCase()Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V
    .locals 0

    .line 9171
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 9172
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->provideThematicsCategoryView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectThematicsCategoryFragment(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;
    .locals 1

    .line 9181
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->getThematicsCategoryPresenter()Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V
    .locals 0

    .line 9177
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->injectThematicsCategoryFragment(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 9153
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$ThematicsCategoryFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V

    return-void
.end method
