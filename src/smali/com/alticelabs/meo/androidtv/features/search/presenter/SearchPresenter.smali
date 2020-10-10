.class public final Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "SearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPresenter.kt\ncom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter\n*L\n1#1,184:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-BW\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020 J\u000e\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019J\u0010\u0010$\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0019J(\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019J\u0016\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;",
        "view",
        "searchAllChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;",
        "searchProgramUseCase",
        "Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;",
        "searchVodUseCase",
        "Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;",
        "getProgramTrendingUseCase",
        "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;",
        "getVodTrendingUseCase",
        "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;",
        "sendSearchEventUseCase",
        "Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;",
        "sendSearchHistoryEventUseCase",
        "Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;",
        "getSearchHistoryUseCase",
        "Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "userInputSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getUserInputSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "setUserInputSubject",
        "(Lio/reactivex/subjects/BehaviorSubject;)V",
        "doSearch",
        "",
        "text",
        "getTrending",
        "search",
        "searchByQuery",
        "sendSearchEvent",
        "productID",
        "programTitleID",
        "callLetter",
        "contentType",
        "sendSearchHistoryEvent",
        "item",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
.field private final getProgramTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;

.field private final getSearchHistoryUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;

.field private final getVodTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final searchAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;

.field private final searchProgramUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;

.field private final searchVodUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;

.field private final sendSearchEventUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;

.field private final sendSearchHistoryEventUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;

.field private userInputSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAllChannelsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchProgramUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchVodUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProgramTrendingUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVodTrendingUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSearchEventUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSearchHistoryEventUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSearchHistoryUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->searchAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->searchProgramUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->searchVodUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getProgramTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getVodTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetVodTrendingUseCase;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->sendSearchEventUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->sendSearchHistoryEventUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;

    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getSearchHistoryUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;

    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    .line 34
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/subjects/BehaviorSubject;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "userInputSubject\n       \u2026uery -> doSearch(query) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public final doSearch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;->onClear()V

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getTrending()V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->search(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final getTrending()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getProgramTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 65
    check-cast v1, Lio/reactivex/SingleSource;

    .line 73
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getSearchHistoryUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetSearchHistoryUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$3;

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    .line 77
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$4;

    check-cast v3, Lio/reactivex/functions/Function3;

    .line 60
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$5;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$5;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$6;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$6;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$7;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$7;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 89
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$8;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$getTrending$8;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026ultError()\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getUserInputSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final search(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->searchProgramUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 101
    check-cast v1, Lio/reactivex/SingleSource;

    .line 109
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->searchAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;

    invoke-virtual {v2, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchAllChannelsUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 110
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$3;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 113
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$4;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$4;

    check-cast v2, Lio/reactivex/functions/Function3;

    .line 96
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$5;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$5;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$6;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$6;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$7;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$7;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 125
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$8;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$search$8;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 123
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026ultError()\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final searchByQuery(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendSearchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "programTitleID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->sendSearchEventUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchEventUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchEvent$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchEvent$1;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 141
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchEvent$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchEvent$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchEvent$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getView()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;

    invoke-direct {p2, p3}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchEvent$3;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {p3, p2}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchEvent$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchEvent$4;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "sendSearchEventUseCase(p\u2026ventError()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final sendSearchHistoryEvent(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->sendSearchHistoryEventUseCase:Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/search/usecase/SendSearchHistoryEventUseCase;->invoke(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 151
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchHistoryEvent$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchHistoryEvent$1;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchHistoryEvent$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchHistoryEvent$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 153
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchHistoryEvent$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;

    invoke-direct {p2, v0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchHistoryEvent$3;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchHistoryEvent$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$sendSearchHistoryEvent$4;-><init>(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "sendSearchHistoryEventUs\u2026ventError()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final setUserInputSubject(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
