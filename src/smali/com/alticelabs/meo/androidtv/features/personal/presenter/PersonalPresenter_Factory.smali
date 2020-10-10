.class public final Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;
.super Ljava/lang/Object;
.source "PersonalPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getFixedChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSubscriptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;",
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

.field private final syncFixedChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;",
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
            "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->getSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->getFixedChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->syncFixedChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;
    .locals 7

    .line 56
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;
    .locals 7

    .line 40
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->getSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->getFixedChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->syncFixedChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;

    move-result-object v0

    return-object v0
.end method
