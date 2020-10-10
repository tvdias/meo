.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeProductActionSubscribeStepFragment$app_prodRelease$ProductActionSubscribeStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProductActionSubscribeStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideProductActionView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)V
    .locals 0

    .line 21361
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21363
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 21355
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)V

    return-void
.end method

.method private getGetProductActionResponseUseCase()Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;
    .locals 2

    .line 21367
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10000(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method private getProductActionPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;
    .locals 4

    .line 21370
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->provideProductActionView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->getGetProductActionResponseUseCase()Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;

    iget-object v3, v3, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)V
    .locals 0

    .line 21374
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 21375
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->provideProductActionView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectProductActionSubscribeStepFragment(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;
    .locals 1

    .line 21384
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->getProductActionPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)V
    .locals 0

    .line 21380
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->injectProductActionSubscribeStepFragment(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21355
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$DetailsActivitySubcomponentImpl$ProductActionSubscribeStepFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)V

    return-void
.end method
