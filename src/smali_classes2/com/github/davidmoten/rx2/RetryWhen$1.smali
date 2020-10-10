.class final Lcom/github/davidmoten/rx2/RetryWhen$1;
.super Ljava/lang/Object;
.source "RetryWhen.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/RetryWhen;->createNotificationHandler(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lio/reactivex/functions/Consumer;

.field final synthetic val$checkExceptions:Lio/reactivex/functions/Function;

.field final synthetic val$delays:Lio/reactivex/Flowable;

.field final synthetic val$scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$1;->val$delays:Lio/reactivex/Flowable;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/RetryWhen$1;->val$checkExceptions:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/RetryWhen$1;->val$action:Lio/reactivex/functions/Consumer;

    iput-object p4, p0, Lcom/github/davidmoten/rx2/RetryWhen$1;->val$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$1;->val$delays:Lio/reactivex/Flowable;

    const-wide/16 v1, -0x1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->concatWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lcom/github/davidmoten/rx2/RetryWhen;->access$200()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->zipWith(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$1;->val$checkExceptions:Lio/reactivex/functions/Function;

    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$1;->val$action:Lio/reactivex/functions/Consumer;

    .line 74
    invoke-static {v0}, Lcom/github/davidmoten/rx2/RetryWhen;->access$100(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$1;->val$scheduler:Lio/reactivex/Scheduler;

    .line 76
    invoke-static {v0}, Lcom/github/davidmoten/rx2/RetryWhen;->access$000(Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

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

    .line 59
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/RetryWhen$1;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
