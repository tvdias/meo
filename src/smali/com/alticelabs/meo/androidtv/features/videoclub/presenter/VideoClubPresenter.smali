.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "VideoClubPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoClubPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoClubPresenter.kt\ncom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter\n*L\n1#1,174:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0006\u0010\u001b\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u0017J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020\u0017J\u0006\u0010 \u001a\u00020\u0017J\u001e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J\u001e\u0010\'\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;",
        "view",
        "getVodNewReleasesUseCase",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;",
        "getTrailerStreamResolutionUseCase",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;",
        "getVodRelatedUseCase",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;",
        "getVodFeaturedChildCategoriesUseCase",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;",
        "getVodForCategoryUseCase",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;",
        "getLastRentalsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "loadBackdropImageDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "loadTrailerStreamResolutionDisposable",
        "countTimerLoadBackdropImage",
        "",
        "vodAsset",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "dispose",
        "disposeLoadBackdropImage",
        "disposeLoadStreamResolution",
        "loadLastRentals",
        "loadTrailerStreamResolution",
        "loadVodFeaturedCategories",
        "loadVodNewReleases",
        "loadVodRelated",
        "rowId",
        "",
        "mainVodTitle",
        "",
        "productId",
        "loadVodsForCategory",
        "categoryTitle",
        "categoryId",
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
.field private final getLastRentalsUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;

.field private final getTrailerStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;

.field private final getVodFeaturedChildCategoriesUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;

.field private final getVodForCategoryUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;

.field private final getVodNewReleasesUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;

.field private final getVodRelatedUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;

.field private loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

.field private loadTrailerStreamResolutionDisposable:Lio/reactivex/disposables/Disposable;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVodNewReleasesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTrailerStreamResolutionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVodRelatedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVodFeaturedChildCategoriesUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVodForCategoryUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastRentalsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getVodNewReleasesUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getTrailerStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getVodRelatedUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getVodFeaturedChildCategoriesUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getVodForCategoryUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getLastRentalsUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final countTimerLoadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 3

    const-string v0, "vodAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->disposeLoadBackdropImage()V

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$countTimerLoadBackdropImage$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$countTimerLoadBackdropImage$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 84
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$countTimerLoadBackdropImage$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$countTimerLoadBackdropImage$2;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 82
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->disposeLoadStreamResolution()V

    .line 36
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->disposeLoadBackdropImage()V

    .line 37
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;->dispose()V

    return-void
.end method

.method public final disposeLoadBackdropImage()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final disposeLoadStreamResolution()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadTrailerStreamResolutionDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final loadLastRentals()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getLastRentalsUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetLastRentalsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadLastRentals$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadLastRentals$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadLastRentals$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadLastRentals$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadLastRentals$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadLastRentals$3;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadLastRentals$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadLastRentals$4;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getLastRentalsUseCase()\n\u2026alsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadTrailerStreamResolution(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 2

    const-string v0, "vodAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->disposeLoadStreamResolution()V

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getTrailerStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getFriendlyURLName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetTrailerStreamResolutionUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadTrailerStreamResolution$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadTrailerStreamResolution$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadTrailerStreamResolution$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadTrailerStreamResolution$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadTrailerStreamResolution$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadTrailerStreamResolution$3;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadTrailerStreamResolution$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadTrailerStreamResolution$4;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadTrailerStreamResolutionDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final loadVodFeaturedCategories()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getVodFeaturedChildCategoriesUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodFeaturedCategories$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodFeaturedCategories$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodFeaturedCategories$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodFeaturedCategories$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodFeaturedCategories$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodFeaturedCategories$3;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodFeaturedCategories$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodFeaturedCategories$4;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getVodFeaturedChildCateg\u2026esLoaded()\n\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadVodNewReleases()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getVodNewReleasesUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodNewReleasesUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodNewReleases$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodNewReleases$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodNewReleases$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodNewReleases$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodNewReleases$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodNewReleases$3;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodNewReleases$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodNewReleases$4;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getVodNewReleasesUseCase\u2026sesLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadVodRelated(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mainVodTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getVodRelatedUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;

    invoke-virtual {v0, p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodRelatedUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 99
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 100
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 101
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodRelated$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodRelated$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p3

    .line 102
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodRelated$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodRelated$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    const-wide/16 v0, 0x1

    .line 103
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    move-result-object p3

    .line 104
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodRelated$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodRelated$3;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;ILjava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodRelated$4;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodRelated$4;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getVodRelatedUseCase(pro\u2026edLoaded()\n\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadVodsForCategory(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getVodForCategoryUseCase:Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;

    invoke-virtual {v0, p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetVodForCategoryUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 127
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 128
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodsForCategory$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodsForCategory$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p3

    .line 129
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodsForCategory$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodsForCategory$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    .line 130
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodsForCategory$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodsForCategory$3;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;ILjava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodsForCategory$4;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$loadVodsForCategory$4;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getVodForCategoryUseCase\u2026oryLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
