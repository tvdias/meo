.class final Lcom/github/davidmoten/rx2/RetryWhen$5;
.super Ljava/lang/Object;
.source "RetryWhen.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/RetryWhen;->delay(Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
        "Lio/reactivex/Flowable<",
        "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$5;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->durationMs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->durationMs()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/RetryWhen$5;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 135
    invoke-static {p1}, Lcom/github/davidmoten/rx2/Functions;->constant(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/RetryWhen$5;->apply(Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
