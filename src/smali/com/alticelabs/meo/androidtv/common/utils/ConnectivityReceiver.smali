.class public final Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityReceiver.kt\ncom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "connectivityReceiverListener",
        "Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;",
        "checkConnection",
        "",
        "(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;Z)V",
        "checkConnectionDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "checkConnectivityWithExponencialBackoffDisposable",
        "connectivityCheckRepository",
        "Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;",
        "mCheckConnection",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "checkConnectivity",
        "",
        "checkConnectivityWithExponencialBackoff",
        "retries",
        "",
        "dispose",
        "isConnectedOrConnecting",
        "context",
        "Landroid/content/Context;",
        "onReceive",
        "arg1",
        "Landroid/content/Intent;",
        "ConnectivityReceiverListener",
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
.field private checkConnectionDisposable:Lio/reactivex/disposables/Disposable;

.field private checkConnectivityWithExponencialBackoffDisposable:Lio/reactivex/disposables/Disposable;

.field private final connectivityCheckRepository:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;

.field private connectivityReceiverListener:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;

.field private mCheckConnection:Z

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;Z)V
    .locals 4

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->connectivityReceiverListener:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;

    .line 21
    new-instance p1, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->connectivityCheckRepository:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;

    .line 23
    new-instance p1, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const-string v2, "Schedulers.io()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const-string v3, "AndroidSchedulers.mainThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    .line 29
    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->mCheckConnection:Z

    return-void
.end method

.method public static final synthetic access$getConnectivityReceiverListener$p(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;)Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->connectivityReceiverListener:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;

    return-object p0
.end method

.method public static final synthetic access$setConnectivityReceiverListener$p(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->connectivityReceiverListener:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;

    return-void
.end method

.method public static synthetic checkConnectivityWithExponencialBackoff$default(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectivityWithExponencialBackoff(I)V

    return-void
.end method

.method private final isConnectedOrConnecting(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 82
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 86
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnectionChanged :: isConnectedOrConnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 81
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkConnectivity()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectionDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->connectivityCheckRepository:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;->checkMeoConnectivity()Lio/reactivex/Flowable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;

    const/4 v2, 0x3

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;-><init>(IJ)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$checkConnectivity$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$checkConnectivity$1;-><init>(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 56
    new-instance v2, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$checkConnectivity$2;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$checkConnectivity$2;-><init>(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectionDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final checkConnectivityWithExponencialBackoff(I)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectivityWithExponencialBackoffDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->connectivityCheckRepository:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityCheckRepository;->checkMeoConnectivity()Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lcom/github/davidmoten/rx2/RetryWhen;->exponentialBackoff(JLjava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->maxRetries(I)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->build()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$checkConnectivityWithExponencialBackoff$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$checkConnectivityWithExponencialBackoff$1;-><init>(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 69
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$checkConnectivityWithExponencialBackoff$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$checkConnectivityWithExponencialBackoff$2;-><init>(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 67
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectivityWithExponencialBackoffDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectionDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectivityWithExponencialBackoffDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object p2, p0

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-static {p2, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 36
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->connectivityReceiverListener:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;

    if-eqz p2, :cond_1

    .line 37
    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->mCheckConnection:Z

    if-eqz p2, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->isConnectedOrConnecting(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "ConnectivityReceiver :: onReceive :: Connectivity has changed"

    .line 39
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p2, p1, v0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectivityWithExponencialBackoff$default(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;IILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->connectivityReceiverListener:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;->onNetworkConnectionChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method
