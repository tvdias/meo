.class public final Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;
.super Ljava/lang/Object;
.source "SyncAllChannelsWorker.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;",
        "Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getOttApiRepository",
        "()Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "getRxScheduler",
        "()Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "create",
        "Landroidx/work/RxWorker;",
        "appContext",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
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
.field private final ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ottApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/RxWorker;

    move-result-object p1

    check-cast p1, Landroidx/work/ListenableWorker;

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/RxWorker;
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    check-cast v0, Landroidx/work/RxWorker;

    return-object v0
.end method

.method public final getOttApiRepository()Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    return-object v0
.end method

.method public final getRxScheduler()Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-object v0
.end method
