.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeProductBundlesFragment$app_prodRelease$ProductBundleFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProductBundleFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideProductBundlesView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)V
    .locals 0

    .line 20041
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20043
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 20036
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)V

    return-void
.end method

.method private getGetProductBundleUseCase()Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;
    .locals 2

    .line 20047
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getProductBundlePresenter()Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;
    .locals 4

    .line 20050
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->provideProductBundlesView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->getGetProductBundleUseCase()Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)V
    .locals 0

    .line 20054
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 20055
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->provideProductBundlesView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectProductBundleFragment(Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;
    .locals 1

    .line 20063
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->getProductBundlePresenter()Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)V
    .locals 0

    .line 20060
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->injectProductBundleFragment(Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 20036
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductBundleFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)V

    return-void
.end method
