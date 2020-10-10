.class Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;
.super Lio/reactivex/Scheduler$Worker;
.source "SchedulerWithId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->createWorker()Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/internal/SchedulerWithId;

.field final synthetic val$worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/SchedulerWithId;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;->this$0:Lcom/github/davidmoten/rx2/internal/SchedulerWithId;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 29
    new-instance v0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1$1;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1$1;-><init>(Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;Ljava/lang/Runnable;)V

    .line 43
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1, v0, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
