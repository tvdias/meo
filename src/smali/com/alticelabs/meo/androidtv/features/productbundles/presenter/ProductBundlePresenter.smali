.class public final Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "ProductBundlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;",
        "view",
        "getProductBundleUseCase",
        "Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getCatalog",
        "",
        "categoryId",
        "",
        "parentCategoryId",
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
.field private final getProductBundleUseCase:Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProductBundleUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->getProductBundleUseCase:Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final getCatalog(JJ)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->getProductBundleUseCase:Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/productbundles/usecase/GetProductBundleUseCase;->invoke(JJ)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$getCatalog$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$getCatalog$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$getCatalog$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$getCatalog$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$getCatalog$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->getView()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;

    invoke-direct {p2, p3}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$getCatalog$3;-><init>(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$getCatalog$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$getCatalog$4;-><init>(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getProductBundleUseCase(\u2026logLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
