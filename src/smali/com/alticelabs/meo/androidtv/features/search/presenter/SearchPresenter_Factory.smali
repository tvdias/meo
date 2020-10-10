.class public final Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;
.super Ljava/lang/Object;
.source "SearchPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getProgramTrendingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSearchHistoryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVodTrendingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;",
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

.field private final searchAllChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final searchProgramUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final searchVodUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sendSearchEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sendSearchHistoryEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->searchAllChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->searchProgramUseCaseProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->searchVodUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->getProgramTrendingUseCaseProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->getVodTrendingUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->sendSearchEventUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->sendSearchHistoryEventUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->getSearchHistoryUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;"
        }
    .end annotation

    .line 78
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;
    .locals 12

    .line 87
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;
    .locals 12

    .line 65
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->searchAllChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->searchProgramUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->searchVodUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->getProgramTrendingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->getVodTrendingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->sendSearchEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->sendSearchHistoryEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->getSearchHistoryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v11
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    move-result-object v0

    return-object v0
.end method
