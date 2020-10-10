.class public final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;
.super Ljava/lang/Object;
.source "ZappingPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getRecentChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getZappingThematicsProgramsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getZappingThematicsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;",
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
            "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->getZappingThematicsUseCaseProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->getZappingThematicsProgramsUseCaseProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->getRecentChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;
    .locals 7

    .line 56
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;
    .locals 7

    .line 40
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->getZappingThematicsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->getZappingThematicsProgramsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->getRecentChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    move-result-object v0

    return-object v0
.end method
