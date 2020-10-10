.class public final Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "ChannelSearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bR(\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;",
        "view",
        "searchChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "nextPageInputSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getNextPageInputSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "setNextPageInputSubject",
        "(Lio/reactivex/subjects/BehaviorSubject;)V",
        "userInputSubject",
        "getUserInputSubject",
        "setUserInputSubject",
        "loadNextPage",
        "",
        "nextPageLink",
        "onLoadNextPage",
        "onSearch",
        "text",
        "searchChannelsByQuery",
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
.field private nextPageInputSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final searchChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;

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
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchChannelsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->searchChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    .line 21
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->nextPageInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 26
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/subjects/BehaviorSubject;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "userInputSubject\n       \u2026arch(query)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->nextPageInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 38
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "nextPageInputSubject\n   \u2026dNextPage(nextPageLink) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic onSearch$default(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->onSearch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNextPageInputSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->nextPageInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
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

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final loadNextPage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "nextPageLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->nextPageInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadNextPage(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->onSearch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->searchChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$onSearch$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$onSearch$1;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$onSearch$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$onSearch$2;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$onSearch$3;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$onSearch$3;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 68
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$onSearch$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$onSearch$4;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 66
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "searchChannelsUseCase(te\u2026orSearch()\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final searchChannelsByQuery(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNextPageInputSubject(Lio/reactivex/subjects/BehaviorSubject;)V
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

    .line 23
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->nextPageInputSubject:Lio/reactivex/subjects/BehaviorSubject;

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

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->userInputSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
