.class public final Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;
.super Ljava/lang/Object;
.source "UsagePreferencePresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;",
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

.field private final getSettingsPinStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;",
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

.field private final sendRecordingsDisableEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sendRecordingsEnableEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->getSettingsPinStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->getRecordingsStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->sendRecordingsEnableEventUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->sendRecordingsDisableEventUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;"
        }
    .end annotation

    .line 56
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;
    .locals 8

    .line 65
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;
    .locals 8

    .line 46
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->getSettingsPinStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->getRecordingsStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->sendRecordingsEnableEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->sendRecordingsDisableEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    move-result-object v0

    return-object v0
.end method
