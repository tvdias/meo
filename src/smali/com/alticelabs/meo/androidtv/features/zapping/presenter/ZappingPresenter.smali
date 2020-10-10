.class public final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "ZappingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;,
        Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingPresenter.kt\ncom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter\n*L\n1#1,168:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0006\u0010\u0012\u001a\u00020\u0010J\u0018\u0010\u0013\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0015J\u0006\u0010\u0016\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;",
        "view",
        "getZappingThematicsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;",
        "getZappingThematicsProgramsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;",
        "getRecentChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "loadRecentChannelsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "dispose",
        "",
        "disposeLoadRecentChannels",
        "loadRecentChannels",
        "loadThematics",
        "selectTask",
        "Lkotlin/Function0;",
        "stopThematicsLoading",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$Companion;

.field public static final REFRESH_ZAPPING_BAR_INTERVAL_MIN:J = 0x5L


# instance fields
.field private final getRecentChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;

.field private final getZappingThematicsProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

.field private final getZappingThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;

.field private loadRecentChannelsDisposable:Lio/reactivex/disposables/Disposable;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getZappingThematicsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getZappingThematicsProgramsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecentChannelsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getZappingThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getZappingThematicsProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getRecentChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static final synthetic access$getGetRecentChannelsUseCase$p(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getRecentChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetZappingThematicsProgramsUseCase$p(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getZappingThematicsProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsProgramsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetZappingThematicsUseCase$p(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getZappingThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetZappingThematicsUseCase;

    return-object p0
.end method

.method private final disposeLoadRecentChannels()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadRecentChannelsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic loadThematics$default(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadThematics(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->disposeLoadRecentChannels()V

    .line 39
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;->dispose()V

    return-void
.end method

.method public final loadRecentChannels()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getRecentChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadRecentChannels$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadRecentChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadRecentChannels$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadRecentChannels$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadRecentChannelsDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final loadThematics(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->stopThematicsLoading()V

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$3;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$4;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$4;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 95
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$5;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$loadThematics$5;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 90
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Observable.interval(0, R\u2026icsLoaded()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final stopThematicsLoading()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
