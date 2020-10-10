.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVideoClubCategoryFragment$app_prodRelease$VideoClubCategoryFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoClubCategoryFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoClubCategoryView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)V
    .locals 0

    .line 33397
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33399
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 33392
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)V

    return-void
.end method

.method private getGetVodForCategoryUseCase()Lcom/alticelabs/meo/androidtv/features/videoclubcategory/usecase/GetVodForCategoryUseCase;
    .locals 2

    .line 33404
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/usecase/GetVodForCategoryUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/usecase/GetVodForCategoryUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getVideoClubCategoryPresenter()Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;
    .locals 4

    .line 33407
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->provideVideoClubCategoryView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->getGetVodForCategoryUseCase()Lcom/alticelabs/meo/androidtv/features/videoclubcategory/usecase/GetVodForCategoryUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/videoclubcategory/usecase/GetVodForCategoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)V
    .locals 0

    .line 33411
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 33412
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->provideVideoClubCategoryView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectVideoClubCategoryFragment(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;
    .locals 1

    .line 33421
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->getVideoClubCategoryPresenter()Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)V
    .locals 0

    .line 33417
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->injectVideoClubCategoryFragment(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33392
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SearchActivitySubcomponentImpl$VideoClubCategoryFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)V

    return-void
.end method
