.class public final Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "DetailsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsPresenter.kt\ncom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter\n*L\n1#1,160:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bJ2\u0010!\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010$\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;",
        "view",
        "getProgramUseCase",
        "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;",
        "getEpisodesUseCase",
        "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;",
        "getRelatedUseCase",
        "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;",
        "getCastMembersUseCase",
        "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;",
        "bookMarkManager",
        "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "loadBackdropImageDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "countTimerLoadBackdropImage",
        "",
        "item",
        "",
        "dispose",
        "disposeLoadBackdropImage",
        "getProgramBookmark",
        "programId",
        "",
        "getProgramBookmarkForPlay",
        "loadCastMembers",
        "loadEpisodes",
        "callLetter",
        "titleId",
        "loadProgram",
        "title",
        "startDate",
        "loadRelated",
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
.field private final bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

.field private final getCastMembersUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;

.field private final getEpisodesUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;

.field private final getProgramUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;

.field private final getRelatedUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;

.field private loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProgramUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEpisodesUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRelatedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCastMembersUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getProgramUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getEpisodesUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getRelatedUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getCastMembersUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static synthetic loadProgram$default(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 39
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final countTimerLoadBackdropImage(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->disposeLoadBackdropImage()V

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$countTimerLoadBackdropImage$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$countTimerLoadBackdropImage$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 121
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$countTimerLoadBackdropImage$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$countTimerLoadBackdropImage$2;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 119
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->disposeLoadBackdropImage()V

    .line 36
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;->dispose()V

    return-void
.end method

.method public final disposeLoadBackdropImage()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final getProgramBookmark(Ljava/lang/String;)V
    .locals 2

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->getProgramBookmark(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmark$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmark$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmark$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmark$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmark$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmark$3;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmark$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmark$4;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "bookMarkManager.getProgr\u2026arkLoaded()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getProgramBookmarkForPlay(Ljava/lang/String;)V
    .locals 2

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->getProgramBookmark(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmarkForPlay$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmarkForPlay$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmarkForPlay$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmarkForPlay$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmarkForPlay$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmarkForPlay$3;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmarkForPlay$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$getProgramBookmarkForPlay$4;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "bookMarkManager.getProgr\u2026layLoaded()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadCastMembers(Ljava/lang/String;)V
    .locals 2

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getCastMembersUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetCastMembersUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadCastMembers$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadCastMembers$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadCastMembers$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadCastMembers$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadCastMembers$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadCastMembers$3;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadCastMembers$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadCastMembers$4;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "getCastMembersUseCase(pr\u2026ersLoaded()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadEpisodes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getEpisodesUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadEpisodes$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadEpisodes$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadEpisodes$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadEpisodes$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadEpisodes$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    invoke-direct {p2, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadEpisodes$3;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadEpisodes$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadEpisodes$4;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getEpisodesUseCase(callL\u2026desLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getProgramUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetProgramUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    invoke-direct {p2, p3}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$3;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p3, p2}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$4;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getProgramUseCase(callLe\u2026ramLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadRelated(Ljava/lang/String;)V
    .locals 2

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getRelatedUseCase:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadRelated$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadRelated$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadRelated$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadRelated$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadRelated$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadRelated$3;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadRelated$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadRelated$4;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "getRelatedUseCase(progra\u2026tedLoaded()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
