.class Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1$1;
.super Ljava/lang/Object;
.source "SchedulerWithId.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1$1;->this$1:Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1$1;->this$1:Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;

    iget-object v1, v1, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;->this$0:Lcom/github/davidmoten/rx2/internal/SchedulerWithId;

    invoke-static {v1}, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->access$000(Lcom/github/davidmoten/rx2/internal/SchedulerWithId;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    :cond_1
    throw v1
.end method
