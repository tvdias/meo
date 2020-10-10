.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;
.super Ljava/lang/Object;
.source "ProductDetailsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getCatalogByCommercialKeyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getProductActionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getProductDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getProductRelationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSettingsPinStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final syncSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getSettingsPinStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getProductDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getProductRelationsUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getProductActionsUseCaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getCatalogByCommercialKeyUseCaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->syncSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;"
        }
    .end annotation

    .line 68
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;
    .locals 10

    .line 78
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;
    .locals 10

    .line 56
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getSettingsPinStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getProductDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getProductRelationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getProductActionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->getCatalogByCommercialKeyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->syncSubscribedChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    move-result-object v0

    return-object v0
.end method
