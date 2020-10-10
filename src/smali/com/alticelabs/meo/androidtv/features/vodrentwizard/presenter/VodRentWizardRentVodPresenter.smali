.class public final Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "VodRentWizardRentVodPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;",
        "view",
        "rentVodUseCase",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/RentVodUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/RentVodUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "rentVod",
        "",
        "vodId",
        "",
        "purchasePin",
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
.field private final rentVodUseCase:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/RentVodUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/RentVodUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentVodUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->rentVodUseCase:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/RentVodUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final rentVod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasePin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->rentVodUseCase:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/RentVodUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/RentVodUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$rentVod$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;

    invoke-direct {p2, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$rentVod$1;-><init>(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$rentVod$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$rentVod$2;-><init>(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rentVodUseCase(vodId, pu\u2026ntFailed()\n\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
