.class public abstract Lcom/alticelabs/meo/androidtv/injection/modules/WorkerModule;
.super Ljava/lang/Object;
.source "WorkerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000fH!\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H!\u00a2\u0006\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/injection/modules/WorkerModule;",
        "",
        "()V",
        "bindContinueWatchingMediaSynchronizerWorkerFactory",
        "Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;",
        "worker",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Factory;",
        "bindContinueWatchingMediaSynchronizerWorkerFactory$app_prodRelease",
        "bindMediaSynchronizerWorkerFactory",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Factory;",
        "bindMediaSynchronizerWorkerFactory$app_prodRelease",
        "bindSubscribedChannelsWorkerFactory",
        "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncSubscribedChannelsWorker$Factory;",
        "bindSubscribedChannelsWorkerFactory$app_prodRelease",
        "bindSyncAllChannelsWorkeFactory",
        "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;",
        "bindSyncAllChannelsWorkeFactory$app_prodRelease",
        "bindSyncFixedChannelsWorkerFactory",
        "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;",
        "bindSyncFixedChannelsWorkerFactory$app_prodRelease",
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
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindContinueWatchingMediaSynchronizerWorkerFactory$app_prodRelease(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer$Factory;)Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;
    .annotation runtime Lcom/alticelabs/meo/androidtv/injection/WorkerKey;
        value = Lcom/alticelabs/meo/androidtv/features/homescreen/workers/ContinueWatchingMediaSynchronizer;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindMediaSynchronizerWorkerFactory$app_prodRelease(Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer$Factory;)Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;
    .annotation runtime Lcom/alticelabs/meo/androidtv/injection/WorkerKey;
        value = Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSubscribedChannelsWorkerFactory$app_prodRelease(Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncSubscribedChannelsWorker$Factory;)Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;
    .annotation runtime Lcom/alticelabs/meo/androidtv/injection/WorkerKey;
        value = Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncSubscribedChannelsWorker;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSyncAllChannelsWorkeFactory$app_prodRelease(Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Factory;)Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;
    .annotation runtime Lcom/alticelabs/meo/androidtv/injection/WorkerKey;
        value = Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSyncFixedChannelsWorkerFactory$app_prodRelease(Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;)Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;
    .annotation runtime Lcom/alticelabs/meo/androidtv/injection/WorkerKey;
        value = Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
