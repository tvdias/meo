.class public final Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;
.super Ljava/lang/Object;
.source "MainPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getRecordingsStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
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
            "Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;->getRecordingsStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;
    .locals 1

    .line 41
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;
    .locals 4

    .line 30
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;->getRecordingsStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;

    move-result-object v0

    return-object v0
.end method
