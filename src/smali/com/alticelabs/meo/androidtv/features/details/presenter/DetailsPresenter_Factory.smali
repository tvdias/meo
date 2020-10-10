.class public final Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;
.super Ljava/lang/Object;
.source "DetailsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookMarkManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getCastMembersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getEpisodesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getProgramUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRelatedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;",
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
            "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->getProgramUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->getEpisodesUseCaseProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->getRelatedUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->getCastMembersUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->bookMarkManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;
    .locals 9

    .line 68
    new-instance v8, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;
    .locals 9

    .line 50
    new-instance v8, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->getProgramUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->getEpisodesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->getRelatedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->getCastMembersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->bookMarkManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    move-result-object v0

    return-object v0
.end method
