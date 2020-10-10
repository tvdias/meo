.class public final Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "TimeBrowsingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeBrowsingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBrowsingPresenter.kt\ncom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0014J\u0010\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;",
        "view",
        "getSubscribedChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;",
        "getChannelPastEpgUseCase",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;",
        "getChannelNowAndFutureEpgUseCase",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V",
        "timeBrowsingProgramsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "userRequestSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getUserRequestSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "setUserRequestSubject",
        "(Lio/reactivex/subjects/BehaviorSubject;)V",
        "dispose",
        "",
        "getChannelEpgList",
        "callLetter",
        "getPrograms",
        "getSeekDebounceTime",
        "",
        "getSubscribedChannels",
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
.field private final getChannelNowAndFutureEpgUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;

.field private final getChannelPastEpgUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;

.field private final getSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;

.field private final remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private timeBrowsingProgramsDisposable:Lio/reactivex/disposables/Disposable;

.field private userRequestSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscribedChannelsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChannelPastEpgUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChannelNowAndFutureEpgUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getChannelPastEpgUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getChannelNowAndFutureEpgUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    .line 36
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->userRequestSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getSeekDebounceTime()J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/subjects/BehaviorSubject;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "userRequestSubject\n     \u2026callLetter)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final getSeekDebounceTime()J
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getPlayback()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->getSeekDebounceTimeMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x212

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->timeBrowsingProgramsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;->dispose()V

    return-void
.end method

.method public final getChannelEpgList(Ljava/lang/String;)V
    .locals 2

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->timeBrowsingProgramsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getChannelPastEpgUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelPastEpgUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 81
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getChannelNowAndFutureEpgUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetChannelNowAndFutureEpgUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 83
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$2;

    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 75
    invoke-static {v0, p1, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$3;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$4;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 97
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$5;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getChannelEpgList$5;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 95
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->timeBrowsingProgramsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final getPrograms(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->userRequestSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getSubscribedChannels()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/usecase/GetSubscribedChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getSubscribedChannels$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getSubscribedChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 61
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getSubscribedChannels$2;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$getSubscribedChannels$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getSubscribedChannelsUse\u2026elsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getUserRequestSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->userRequestSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final setUserRequestSubject(Lio/reactivex/subjects/BehaviorSubject;)V
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

    .line 36
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->userRequestSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
