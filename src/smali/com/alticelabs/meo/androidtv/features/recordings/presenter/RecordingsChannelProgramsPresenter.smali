.class public final Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "RecordingsChannelProgramsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;",
        "view",
        "getRecordingsChannelsProgramsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;",
        "sendRecordingsRecentChannelsEventUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;",
        "getChannelUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getChannelFromCallLetter",
        "",
        "callLetter",
        "",
        "getRecordingsChannelsPrograms",
        "currentFilter",
        "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;",
        "nextPageLink",
        "sendRecordingsRecentChannelsEvent",
        "channelId",
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
.field private final getChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;

.field private final getRecordingsChannelsProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final sendRecordingsRecentChannelsEventUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingsChannelsProgramsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendRecordingsRecentChannelsEventUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChannelUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getRecordingsChannelsProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->sendRecordingsRecentChannelsEventUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static synthetic getRecordingsChannelsPrograms$default(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getRecordingsChannelsPrograms(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChannelFromCallLetter(Ljava/lang/String;)V
    .locals 2

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getChannelFromCallLetter$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getChannelFromCallLetter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getChannelFromCallLetter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getChannelFromCallLetter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "getChannelUseCase(callLe\u2026lNotFound()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getRecordingsChannelsPrograms(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getRecordingsChannelsProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;->invoke(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getRecordingsChannelsPrograms$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getRecordingsChannelsPrograms$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getRecordingsChannelsPrograms$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getRecordingsChannelsPrograms$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getRecordingsChannelsPrograms$3;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getRecordingsChannelsPrograms$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 32
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getRecordingsChannelsPrograms$4;

    invoke-direct {p3, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$getRecordingsChannelsPrograms$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 30
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getRecordingsChannelsPro\u2026amsLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final sendRecordingsRecentChannelsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callLetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->sendRecordingsRecentChannelsEventUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/SendRecordingsRecentChannelsEventUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sendRecordingsRecentChannelsEvent$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sendRecordingsRecentChannelsEvent$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sendRecordingsRecentChannelsEvent$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sendRecordingsRecentChannelsEvent$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sendRecordingsRecentChannelsEvent$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;

    invoke-direct {p2, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sendRecordingsRecentChannelsEvent$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sendRecordingsRecentChannelsEvent$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$sendRecordingsRecentChannelsEvent$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "sendRecordingsRecentChan\u2026ventError()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
