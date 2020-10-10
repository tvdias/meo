.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "ProductDetailsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0016J\u001e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;",
        "view",
        "getSettingsPinStatusUseCase",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;",
        "getProductDetailsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;",
        "getProductRelationsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;",
        "getProductActionsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;",
        "getCatalogByCommercialKeyUseCase",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;",
        "syncSubscribedChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getActionButton",
        "",
        "categoryId",
        "",
        "parentCategoryId",
        "contentType",
        "",
        "getCatalogByCommercialKey",
        "commercialKey",
        "getProductDetails",
        "getProductRelations",
        "loadPinStatus",
        "updateSubscribedChannelsUseCase",
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
.field private final getCatalogByCommercialKeyUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;

.field private final getProductActionsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;

.field private final getProductDetailsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;

.field private final getProductRelationsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;

.field private final getSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final syncSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSettingsPinStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProductDetailsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProductRelationsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProductActionsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCatalogByCommercialKeyUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncSubscribedChannelsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductDetailsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductRelationsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductActionsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCatalogByCommercialKeyUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->syncSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final getActionButton(JJLjava/lang/String;)V
    .locals 7

    const-string v0, "contentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductActionsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionsUseCase;->invoke(JJLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getActionButton$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getActionButton$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getActionButton$2;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;

    invoke-direct {p2, p3}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getActionButton$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getActionButton$3;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getActionButton$3;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getProductActionsUseCase\u2026tonLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getCatalogByCommercialKey(J)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCatalogByCommercialKeyUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetCatalogByCommercialKeyUseCase;->invoke(J)Lio/reactivex/Single;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getCatalogByCommercialKey$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getCatalogByCommercialKey$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getCatalogByCommercialKey$2;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;

    invoke-direct {p2, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getCatalogByCommercialKey$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getCatalogByCommercialKey$3;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getCatalogByCommercialKey$3;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getCatalogByCommercialKe\u2026KeyLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getProductDetails(JJLjava/lang/String;)V
    .locals 7

    const-string v0, "contentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductDetailsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;->invoke(JJLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductDetails$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductDetails$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductDetails$2;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;

    invoke-direct {p2, p3}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductDetails$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductDetails$3;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductDetails$3;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getProductDetailsUseCase\u2026ilsLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getProductRelations(JJLjava/lang/String;)V
    .locals 7

    const-string v0, "contentType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductRelationsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductRelationsUseCase;->invoke(JJLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductRelations$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;

    invoke-direct {p2, p3}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductRelations$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductRelations$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$getProductRelations$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getProductRelationsUseCa\u2026onsLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadPinStatus()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getSettingsPinStatusUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetSettingsPinStatusUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$loadPinStatus$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$loadPinStatus$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 67
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$loadPinStatus$2;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$loadPinStatus$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getSettingsPinStatusUseC\u2026tusLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final updateSubscribedChannelsUseCase()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->syncSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/SyncSubscribedChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$updateSubscribedChannelsUseCase$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$updateSubscribedChannelsUseCase$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$updateSubscribedChannelsUseCase$2;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$updateSubscribedChannelsUseCase$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "syncSubscribedChannelsUs\u2026KeyLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
