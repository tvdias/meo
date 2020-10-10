.class public final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "ForYouPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouPresenter.kt\ncom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter\n*L\n1#1,185:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0006\u0010\u001c\u001a\u00020\u0018J\u001c\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u0018J\u0006\u0010#\u001a\u00020\u0018J\u0006\u0010$\u001a\u00020\u0018J\u0006\u0010%\u001a\u00020\u0018J\u0006\u0010&\u001a\u00020\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;",
        "view",
        "getMyChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
        "getMyLastChannelUseCase",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;",
        "getThematicsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;",
        "getContinueWatchingProgramsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;",
        "getRecommendationsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;",
        "getFeaturedItemsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;",
        "getThematicsHasProgramsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "loadBackdropImageDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "countTimerLoadBackdropImage",
        "",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
        "dispose",
        "disposeLoadBackdropImage",
        "loadContinueWatchingPrograms",
        "nextPageLink",
        "",
        "initialPages",
        "",
        "loadFeatured",
        "loadMyChannels",
        "loadMyLastChannel",
        "loadRecommendations",
        "loadThematics",
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
.field private final getContinueWatchingProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;

.field private final getFeaturedItemsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;

.field private final getMyChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

.field private final getMyLastChannelUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

.field private final getRecommendationsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;

.field private final getThematicsHasProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;

.field private final getThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

.field private loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMyChannelsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMyLastChannelUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThematicsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContinueWatchingProgramsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendationsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeaturedItemsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThematicsHasProgramsUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getMyChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getMyLastChannelUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getContinueWatchingProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getRecommendationsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getFeaturedItemsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getThematicsHasProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;

    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static final synthetic access$getGetThematicsHasProgramsUseCase$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getThematicsHasProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsHasProgramsUseCase;

    return-object p0
.end method

.method public static synthetic loadContinueWatchingPrograms$default(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 79
    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadContinueWatchingPrograms(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final countTimerLoadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V
    .locals 3

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->disposeLoadBackdropImage()V

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 120
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$2;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 117
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->disposeLoadBackdropImage()V

    .line 36
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;->dispose()V

    return-void
.end method

.method public final disposeLoadBackdropImage()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadBackdropImageDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final loadContinueWatchingPrograms(Ljava/lang/String;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getContinueWatchingProgramsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;->invoke(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 84
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    .line 85
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$3;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$3;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 92
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$4;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$4;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 85
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getContinueWatchingProgr\u2026amsLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadFeatured()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getFeaturedItemsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetFeaturedItemsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadFeatured$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadFeatured$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadFeatured$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadFeatured$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadFeatured$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadFeatured$3;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadFeatured$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadFeatured$4;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getFeaturedItemsUseCase(\u2026emsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadMyChannels()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getMyChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyChannels$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyChannels$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyChannels$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyChannels$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyChannels$3;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyChannels$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyChannels$4;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getMyChannelsUseCase()\n \u2026elsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadMyLastChannel()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getMyLastChannelUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyLastChannel$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyLastChannel$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyLastChannel$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyLastChannel$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyLastChannel$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyLastChannel$3;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyLastChannel$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadMyLastChannel$4;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getMyLastChannelUseCase(\u2026nelLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadRecommendations()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getRecommendationsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetRecommendationsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadRecommendations$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadRecommendations$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadRecommendations$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadRecommendations$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadRecommendations$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadRecommendations$3;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadRecommendations$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadRecommendations$4;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecommendationsUseCas\u2026onsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadThematics()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetThematicsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$3;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$4;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$4;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$5;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadThematics$5;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getThematicsUseCase()\n  \u2026icsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
