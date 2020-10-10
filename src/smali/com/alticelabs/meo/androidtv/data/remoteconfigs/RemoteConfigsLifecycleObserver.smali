.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;
.super Ljava/lang/Object;
.source "RemoteConfigsLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0007J\u0008\u0010\u000f\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "()V",
        "mHandler",
        "com/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;",
        "cancelNextSynSchedule",
        "",
        "refreshConfigs",
        "refreshStrings",
        "registerLifecycle",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "scheduleNextSync",
        "startRemoteConfigsPeriodicUpdate",
        "stopRemoteConfigsPeriodicUpdate",
        "Companion",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$Companion;

# The value of this static final field might be set in the static constructor
.field private static final REFRESH_CONFIGS_MSG:I = 0x1


# instance fields
.field private final mHandler:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$Companion;

    const/4 v0, 0x1

    .line 101
    sput v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->REFRESH_CONFIGS_MSG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->mHandler:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;

    return-void
.end method

.method public static final synthetic access$getREFRESH_CONFIGS_MSG$cp()I
    .locals 1

    .line 14
    sget v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->REFRESH_CONFIGS_MSG:I

    return v0
.end method

.method public static final synthetic access$refreshConfigs(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->refreshConfigs()V

    return-void
.end method

.method public static final synthetic access$refreshStrings(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->refreshStrings()V

    return-void
.end method

.method public static final synthetic access$scheduleNextSync(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->scheduleNextSync()V

    return-void
.end method

.method private final cancelNextSynSchedule()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->mHandler:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->REFRESH_CONFIGS_MSG:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;->removeMessages(I)V

    return-void
.end method

.method private final refreshConfigs()V
    .locals 4

    .line 65
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->fetch$default(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ZILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;

    move-result-object v1

    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$refreshConfigs$1;

    invoke-direct {v2, p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$refreshConfigs$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->addResponseListener(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;)V

    return-void
.end method

.method private final refreshStrings()V
    .locals 4

    .line 86
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->fetch$default(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ZILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;

    move-result-object v1

    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$refreshStrings$1;

    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$refreshStrings$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->addResponseListener(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;)V

    return-void
.end method

.method private final scheduleNextSync()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "scheduleNextSync"

    .line 50
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getRefreshConfigInMin()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x168

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "scheduleNextSync in %s min"

    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->mHandler:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;

    .line 58
    sget v3, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->REFRESH_CONFIGS_MSG:I

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final registerLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final startRemoteConfigsPeriodicUpdate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteConfigsObserver OnCreate"

    .line 33
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->cancelNextSynSchedule()V

    .line 35
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->scheduleNextSync()V

    return-void
.end method

.method public final stopRemoteConfigsPeriodicUpdate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteConfigsObserver Destroy"

    .line 40
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->cancelNextSynSchedule()V

    return-void
.end method
