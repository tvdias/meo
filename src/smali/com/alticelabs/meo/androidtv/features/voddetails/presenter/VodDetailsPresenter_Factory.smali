.class public final Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;
.super Ljava/lang/Object;
.source "VodDetailsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getTrailerEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetTrailerEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVariantsAndRentedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVariantsAndRentedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVodCastMembersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodCastMembersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVodRelatedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVodRentPriceUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVodUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodUseCase;",
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

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;",
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
            "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodCastMembersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetTrailerEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVariantsAndRentedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVodUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVodRelatedUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVodCastMembersUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getTrailerEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVariantsAndRentedUseCaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVodRentPriceUseCaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodCastMembersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetTrailerEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVariantsAndRentedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;"
        }
    .end annotation

    .line 67
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetTrailerEnabledUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVariantsAndRentedUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;
    .locals 10

    .line 76
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetTrailerEnabledUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVariantsAndRentedUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;
    .locals 10

    .line 55
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVodUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVodRelatedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVodCastMembersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodCastMembersUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getTrailerEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetTrailerEnabledUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVariantsAndRentedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVariantsAndRentedUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->getVodRentPriceUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetTrailerEnabledUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVariantsAndRentedUseCase;Lcom/alticelabs/meo/androidtv/features/voddetails/usecase/GetVodRentPriceUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    move-result-object v0

    return-object v0
.end method
