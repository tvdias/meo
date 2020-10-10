.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "RxWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$SingleFutureAdapter;
    }
.end annotation


# static fields
.field static final INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$SingleFutureAdapter<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroidx/work/impl/utils/SynchronousExecutor;

    invoke-direct {v0}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract createWork()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end method

.method protected getBackgroundScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/work/RxWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 135
    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroidx/work/RxWorker$SingleFutureAdapter;->dispose()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    :cond_0
    return-void
.end method

.method public final setProgress(Landroidx/work/Data;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Landroidx/work/RxWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Landroidx/work/RxWorker$SingleFutureAdapter;

    invoke-direct {v0}, Landroidx/work/RxWorker$SingleFutureAdapter;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    .line 73
    invoke-virtual {p0}, Landroidx/work/RxWorker;->getBackgroundScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/work/RxWorker;->createWork()Lio/reactivex/Single;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroidx/work/RxWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 79
    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$SingleFutureAdapter;

    iget-object v0, v0, Landroidx/work/RxWorker$SingleFutureAdapter;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method
