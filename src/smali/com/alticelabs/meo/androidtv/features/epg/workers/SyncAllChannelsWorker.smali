.class public final Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;
.super Landroidx/work/RxWorker;
.source "SyncAllChannelsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;,
        Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;",
        "Landroidx/work/RxWorker;",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "context",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getContext",
        "()Landroid/content/Context;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->Companion:Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "ottApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p3, p4}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createWork()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->Companion:Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;->getSyncAllChannelsSingle(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)Lio/reactivex/Single;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$createWork$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$createWork$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "getSyncAllChannelsSingle\u2026t.success()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->context:Landroid/content/Context;

    return-object v0
.end method
