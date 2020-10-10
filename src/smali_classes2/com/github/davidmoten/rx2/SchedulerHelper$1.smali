.class final Lcom/github/davidmoten/rx2/SchedulerHelper$1;
.super Ljava/lang/Object;
.source "SchedulerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/SchedulerHelper;->blockUntilWorkFinished(Lio/reactivex/Scheduler;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/github/davidmoten/rx2/SchedulerHelper$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/SchedulerHelper$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/github/davidmoten/rx2/SchedulerHelper$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 39
    iget-object v0, p0, Lcom/github/davidmoten/rx2/SchedulerHelper$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
