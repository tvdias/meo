.class public final Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;
.super Landroidx/work/RxWorker;
.source "HomeScreenChannelsMediaSynchronizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Factory;,
        Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;",
        "Landroidx/work/RxWorker;",
        "remoteConfigsRepository",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
        "remoteConfigsResource",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "remoteStringsResource",
        "",
        "tvServicesApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "createWork",
        "Lio/reactivex/Single;",
        "Landroidx/work/ListenableWorker$Result;",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

.field private final remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

.field private final remoteConfigsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteStringsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final tvServicesApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->Companion:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Companion;

    .line 102
    const-class v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            ")V"
        }
    .end annotation

    const-string v0, "remoteConfigsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigsResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteStringsResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvServicesApiRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ottApiRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p7, p8}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->remoteConfigsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->remoteStringsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->tvServicesApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigsResource$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->remoteConfigsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-object p0
.end method

.method public static final synthetic access$getRemoteStringsResource$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->remoteStringsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-object p0
.end method

.method public static final synthetic access$getRxScheduler$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-object p0
.end method

.method public static final synthetic access$getTvServicesApiRepository$p(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->tvServicesApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    return-object p0
.end method


# virtual methods
.method public createWork()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->getAndInitRemoteConfigsEndpoints()Lio/reactivex/Single;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$1;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$createWork$2;-><init>(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "remoteConfigsRepository.\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
