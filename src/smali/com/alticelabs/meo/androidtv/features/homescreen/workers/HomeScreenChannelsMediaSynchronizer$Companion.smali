.class public final Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;
.super Ljava/lang/Object;
.source "HomeScreenChannelsMediaSynchronizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J0\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u00080\u00072\u0014\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c0\u0008J\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getInitializeRemoteConfigsSingle",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "remoteConfigsResource",
        "getInitializeRemoteStringsSingle",
        "",
        "remoteStringsResource",
        "getSyncTrendingProgramsSingle",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
        "tvServicesApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "synchronize",
        "",
        "context",
        "Landroid/content/Context;",
        "collection",
        "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaCollection;",
        "mediaItems",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitializeRemoteConfigsSingle(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;"
        }
    .end annotation

    const-string v0, "remoteConfigsResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->fetch$default(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ZILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->getFetchCompletable()Lio/reactivex/Completable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getInitializeRemoteConfigsSingle$1;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getInitializeRemoteConfigsSingle$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "remoteConfigsResource.fe\u2026esource\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getInitializeRemoteStringsSingle(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;>;"
        }
    .end annotation

    const-string v0, "remoteStringsResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-static {p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->fetch$default(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ZILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->getFetchCompletable()Lio/reactivex/Completable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getInitializeRemoteStringsSingle$1;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getInitializeRemoteStringsSingle$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "remoteStringsResource.fe\u2026esource\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSyncTrendingProgramsSingle(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tvServicesApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ottApiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;->getProgramTrending()Lio/reactivex/Single;

    move-result-object p1

    .line 129
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$2;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$2;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 139
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$3;

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 141
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion$getSyncTrendingProgramsSingle$4;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "tvServicesApiRepository.\u2026               }.toList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized synchronize(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaCollection;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaCollection;",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synchronize"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 156
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/utils/HomeScreenChannelsUtils;->Companion:Lcom/alticelabs/meo/androidtv/features/homescreen/utils/HomeScreenChannelsUtils$Companion;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/utils/HomeScreenChannelsUtils$Companion;->upsertChannel(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaCollection;Ljava/util/List;Z)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
