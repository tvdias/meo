.class public final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;
.super Ljava/lang/Object;
.source "ForYouPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getContinueWatchingProgramsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getFeaturedItemsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMyChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMyLastChannelUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecommendationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getThematicsHasProgramsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getThematicsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;",
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
            "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getMyChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getMyLastChannelUseCaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getThematicsUseCaseProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getContinueWatchingProgramsUseCaseProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getFeaturedItemsUseCaseProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getThematicsHasProgramsUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;"
        }
    .end annotation

    .line 72
    new-instance v10, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;
    .locals 11

    .line 82
    new-instance v10, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;
    .locals 11

    .line 60
    new-instance v10, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getMyChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getMyLastChannelUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getThematicsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getContinueWatchingProgramsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getFeaturedItemsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->getThematicsHasProgramsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v10
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    move-result-object v0

    return-object v0
.end method
