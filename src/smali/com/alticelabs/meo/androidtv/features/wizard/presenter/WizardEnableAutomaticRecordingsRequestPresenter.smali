.class public final Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "WizardEnableAutomaticRecordingsRequestPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;",
        "view",
        "sendRecordingsEnableEventUseCase",
        "Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "sendRecordingsEnableEvent",
        "",
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
.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final sendRecordingsEnableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendRecordingsEnableEventUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;->sendRecordingsEnableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final sendRecordingsEnableEvent()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;->sendRecordingsEnableEventUseCase:Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/usecase/SendRecordingsEnableEventUseCase;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sendRecordingsEnableEvent$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sendRecordingsEnableEvent$1;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sendRecordingsEnableEvent$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sendRecordingsEnableEvent$2;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sendRecordingsEnableEvent$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sendRecordingsEnableEvent$3;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lio/reactivex/functions/Action;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sendRecordingsEnableEvent$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter$sendRecordingsEnableEvent$4;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sendRecordingsEnableEven\u2026ngsEnable()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardEnableAutomaticRecordingsRequestPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
