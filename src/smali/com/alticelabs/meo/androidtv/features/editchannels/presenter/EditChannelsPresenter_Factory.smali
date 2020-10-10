.class public final Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;
.super Ljava/lang/Object;
.source "EditChannelsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final searchAllChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->searchAllChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->getThematicsUseCaseProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;
    .locals 1

    .line 49
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;
    .locals 5

    .line 35
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->searchAllChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->getThematicsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    move-result-object v0

    return-object v0
.end method
