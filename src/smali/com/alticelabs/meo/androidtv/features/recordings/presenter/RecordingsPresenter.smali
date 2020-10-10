.class public final Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "RecordingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B]\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u001c\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0006\u0010 \u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0019J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019J\u0006\u0010%\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u0019R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
        "view",
        "getRecordingsBannerAdsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;",
        "getRecordingsRecentChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;",
        "getRecordingsAllChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;",
        "getRecordingsThematicsListUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;",
        "getRecordingsMagazineUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;",
        "getChannelsFilterUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;",
        "getChannelsForThematicUseCase",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getChannelsFilter",
        "",
        "channels",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "getChannelsForThematic",
        "filter",
        "",
        "getRecordingsAllChannels",
        "getRecordingsBannerAds",
        "getRecordingsMagazineDocumentaries",
        "getRecordingsMagazineMovies",
        "getRecordingsMagazineTvShows",
        "getRecordingsRecentChannels",
        "getRecordingsThematicsList",
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
.field private final getChannelsFilterUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;

.field private final getChannelsForThematicUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;

.field private final getRecordingsAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;

.field private final getRecordingsBannerAdsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;

.field private final getRecordingsMagazineUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;

.field private final getRecordingsRecentChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;

.field private final getRecordingsThematicsListUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;

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


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingsBannerAdsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingsRecentChannelsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingsAllChannelsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingsThematicsListUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingsMagazineUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChannelsFilterUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChannelsForThematicUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsBannerAdsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsRecentChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsThematicsListUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getChannelsFilterUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getChannelsForThematicUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;

    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final getChannelsFilter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getChannelsFilterUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;->invoke(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsFilter$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsFilter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsFilter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsFilter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsFilter$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsFilter$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsFilter$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsFilter$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "getChannelsFilterUseCase\u2026terLoaded()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getChannelsForThematic(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getChannelsForThematicUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;->invoke(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsForThematic$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsForThematic$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsForThematic$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsForThematic$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsForThematic$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {p2, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsForThematic$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsForThematic$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getChannelsForThematic$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getChannelsForThematicUs\u2026ticLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getRecordingsAllChannels()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsAllChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsAllChannels$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsAllChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsAllChannels$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsAllChannels$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsAllChannels$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsAllChannels$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsAllChannels$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsAllChannels$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsAllChannels\u2026elsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getRecordingsBannerAds()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsBannerAdsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsBannerAds$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsBannerAds$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsBannerAds$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsBannerAds$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsBannerAds$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsBannerAds$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsBannerAds$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsBannerAds$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsBannerAdsUs\u2026AdsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getRecordingsMagazineDocumentaries()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;

    .line 113
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getFeaturedThematicsCategories()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;->getDocumentaries()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "defc97b8-aca5-496b-927f-dc03fd8af9c7"

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineDocumentaries$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineDocumentaries$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineDocumentaries$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineDocumentaries$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineDocumentaries$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineDocumentaries$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineDocumentaries$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineDocumentaries$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsMagazineUse\u2026iesLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getRecordingsMagazineMovies()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;

    .line 83
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getFeaturedThematicsCategories()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;->getMovies()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "60e1b11e-3f71-40f6-b729-d80e4e487130"

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineMovies$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineMovies$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineMovies$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineMovies$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineMovies$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineMovies$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineMovies$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineMovies$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsMagazineUse\u2026iesLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getRecordingsMagazineTvShows()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;

    .line 98
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getFeaturedThematicsCategories()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;->getTvShows()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "63ae1640-3ea1-4edb-b238-0efedbc08dcc"

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineTvShows$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineTvShows$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineTvShows$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineTvShows$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineTvShows$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineTvShows$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineTvShows$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsMagazineTvShows$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsMagazineUse\u2026owsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getRecordingsRecentChannels()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsRecentChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsRecentChannels$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsRecentChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsRecentChannels$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsRecentChannels$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsRecentChannels$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsRecentChannels$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsRecentChannels$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsRecentChannels$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsRecentChann\u2026elsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getRecordingsThematicsList()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsThematicsListUseCase:Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsThematicsList$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsThematicsList$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsThematicsList$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsThematicsList$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsThematicsList$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsThematicsList$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsThematicsList$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$getRecordingsThematicsList$4;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getRecordingsThematicsLi\u2026istLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
