.class public final Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "PromotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;",
        "view",
        "getPromotionUseCase",
        "Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getPromotion",
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
.field private final getPromotionUseCase:Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPromotionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;->getPromotionUseCase:Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final getPromotion()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;->getPromotionUseCase:Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/promotion/usecase/GetPromotionUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$getPromotion$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$getPromotion$1;-><init>(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$getPromotion$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$getPromotion$2;-><init>(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$getPromotion$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$getPromotion$3;-><init>(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$getPromotion$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$getPromotion$4;-><init>(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getPromotionUseCase()\n  \u2026ionLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
