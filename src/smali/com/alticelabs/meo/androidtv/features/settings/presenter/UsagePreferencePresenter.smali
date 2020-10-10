.class public final Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "UsagePreferencePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;",
        "view",
        "getSettingsPinStatusUseCase",
        "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;",
        "getRecordingsStatusUseCase",
        "Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;",
        "sendRecordingsEnableEventUseCase",
        "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;",
        "sendRecordingsDisableEventUseCase",
        "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "loadPinStatus",
        "",
        "loadRecordingsStatus",
        "sendRecordingsDisableEvent",
        "sendRecordingsEnableEvent",
        "PresenterView",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final getRecordingsStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

.field private final getSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final sendRecordingsDisableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;

.field private final sendRecordingsEnableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSettingsPinStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingsStatusUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendRecordingsEnableEventUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendRecordingsDisableEventUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getRecordingsStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->sendRecordingsEnableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->sendRecordingsDisableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final loadPinStatus()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetSettingsPinStatusUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadPinStatus$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadPinStatus$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadPinStatus$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadPinStatus$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadPinStatus$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadPinStatus$3;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 69
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadPinStatus$4;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadPinStatus$4;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getSettingsPinStatusUseC\u2026tusLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadRecordingsStatus()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getRecordingsStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/GetRecordingsStatusUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadRecordingsStatus$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadRecordingsStatus$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadRecordingsStatus$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadRecordingsStatus$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadRecordingsStatus$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadRecordingsStatus$3;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 31
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadRecordingsStatus$4;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$loadRecordingsStatus$4;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsStatusUseCa\u2026tusLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final sendRecordingsDisableEvent()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->sendRecordingsDisableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsDisableEventUseCase;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsDisableEvent$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsDisableEvent$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsDisableEvent$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsDisableEvent$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsDisableEvent$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsDisableEvent$3;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lio/reactivex/functions/Action;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsDisableEvent$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsDisableEvent$4;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sendRecordingsDisableEve\u2026gsDisable()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final sendRecordingsEnableEvent()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->sendRecordingsEnableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsEnableEvent$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsEnableEvent$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsEnableEvent$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsEnableEvent$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsEnableEvent$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsEnableEvent$3;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lio/reactivex/functions/Action;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsEnableEvent$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$sendRecordingsEnableEvent$4;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sendRecordingsEnableEven\u2026ngsEnable()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
