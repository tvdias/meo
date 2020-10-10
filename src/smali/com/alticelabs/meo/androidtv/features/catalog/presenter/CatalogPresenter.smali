.class public final Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "CatalogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;",
        "view",
        "getGCBannerAdsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;",
        "getCatalogUseCase",
        "Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;",
        "getCatalogFilterUseCase",
        "Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getCatalog",
        "",
        "categoryId",
        "",
        "categoryType",
        "",
        "getCatalogFilter",
        "getGCBannerAds",
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
.field private final getCatalogFilterUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;

.field private final getCatalogUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;

.field private final getGCBannerAdsUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGCBannerAdsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCatalogUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCatalogFilterUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getGCBannerAdsUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCatalogUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCatalogFilterUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static synthetic getCatalog$default(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p3, "ALLTHEMATICS"

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCatalog(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCatalog(JLjava/lang/String;)V
    .locals 1

    const-string v0, "categoryType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCatalogUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogUseCase;->invoke(JLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalog$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalog$1;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalog$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalog$2;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalog$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getView()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;

    invoke-direct {p2, p3}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalog$3;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalog$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalog$4;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getCatalogUseCase(catego\u2026logLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getCatalogFilter()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCatalogFilterUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetCatalogFilterUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalogFilter$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalogFilter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalogFilter$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalogFilter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalogFilter$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalogFilter$3;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalogFilter$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getCatalogFilter$4;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getCatalogFilterUseCase(\u2026terLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getGCBannerAds()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getGCBannerAdsUseCase:Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getGCBannerAds$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getGCBannerAds$1;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getGCBannerAds$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getGCBannerAds$2;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getGCBannerAds$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getGCBannerAds$3;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getGCBannerAds$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$getGCBannerAds$4;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getGCBannerAdsUseCase()\n\u2026AdsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
