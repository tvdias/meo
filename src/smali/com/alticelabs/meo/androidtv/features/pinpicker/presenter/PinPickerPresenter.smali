.class public final Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "PinPickerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;",
        "view",
        "validateSettingsPinUseCase",
        "Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;",
        "changeSettingsPinUseCase",
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;",
        "changeSettingsPinStatusUseCase",
        "Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "changeSettingsPin",
        "",
        "pinNumber",
        "",
        "oldPinNumber",
        "changeSettingsPinStatus",
        "pinStatus",
        "changeSettingsUndefinedPin",
        "validateSettingsPin",
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
.field private final changeSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;

.field private final changeSettingsPinUseCase:Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final validateSettingsPinUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateSettingsPinUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSettingsPinUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSettingsPinStatusUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->validateSettingsPinUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinUseCase:Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final changeSettingsPin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPinNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinUseCase:Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPin$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPin$1;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPin$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPin$2;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPin$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;

    invoke-direct {p2, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPin$3;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPin$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPin$4;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "changeSettingsPinUseCase\u2026ePinError()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final changeSettingsPinStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ChangeSettingsPinStatusUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$1;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$2;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p2

    .line 64
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$3;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$3;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$4;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$4;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "changeSettingsPinStatusU\u2026(pinStatus)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final changeSettingsUndefinedPin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinUseCase:Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/usecase/ChangeSettingsPinUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$1;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$2;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$3;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$3;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 52
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$4;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsUndefinedPin$4;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 51
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "changeSettingsPinUseCase\u2026dPinError()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final validateSettingsPin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->validateSettingsPinUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/ValidateSettingsPinUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$validateSettingsPin$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$validateSettingsPin$1;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$validateSettingsPin$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$validateSettingsPin$2;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$validateSettingsPin$3;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$validateSettingsPin$3;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Action;

    new-instance p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$validateSettingsPin$4;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$validateSettingsPin$4;-><init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "validateSettingsPinUseCa\u2026inInvalid()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
