.class public final Lcom/github/davidmoten/rx2/SchedulerHelper;
.super Ljava/lang/Object;
.source "SchedulerHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockUntilWorkFinished(Lio/reactivex/Scheduler;I)V
    .locals 3

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {p0, p1, v1, v2, v0}, Lcom/github/davidmoten/rx2/SchedulerHelper;->blockUntilWorkFinished(Lio/reactivex/Scheduler;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static blockUntilWorkFinished(Lio/reactivex/Scheduler;IJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/github/davidmoten/rx2/SchedulerHelper$1;

    invoke-direct {v3, v2, v0}, Lcom/github/davidmoten/rx2/SchedulerHelper$1;-><init>(Lio/reactivex/Scheduler$Worker;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "timeout occured waiting for work to finish"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static describeCallSite()Ljava/lang/String;
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    .line 27
    aget-object v0, v0, v1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static withThreadId(Lio/reactivex/Scheduler;Ljava/lang/String;)Lio/reactivex/Scheduler;
    .locals 1

    .line 22
    new-instance v0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;-><init>(Lio/reactivex/Scheduler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withThreadIdFromCallSite(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 2

    .line 18
    new-instance v0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;

    invoke-static {}, Lcom/github/davidmoten/rx2/SchedulerHelper;->describeCallSite()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;-><init>(Lio/reactivex/Scheduler;Ljava/lang/String;)V

    return-object v0
.end method
