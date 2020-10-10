.class Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;
.super Ljava/lang/Object;
.source "FlowableFetchPagesByRequest.java"

# interfaces
.implements Lio/reactivex/functions/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;->call()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;

.field final synthetic val$position:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$subject:Lio/reactivex/subjects/ReplaySubject;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/subjects/ReplaySubject;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;->val$position:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;->val$subject:Lio/reactivex/subjects/ReplaySubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;->val$position:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    .line 37
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;

    iget-object v2, v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;->val$fetch:Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;->val$subject:Lio/reactivex/subjects/ReplaySubject;

    invoke-direct {v1, v2, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;-><init>(Lio/reactivex/subjects/Subject;J)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;->val$subject:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 43
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;->val$subject:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
