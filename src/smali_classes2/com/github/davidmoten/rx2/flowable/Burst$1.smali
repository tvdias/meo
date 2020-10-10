.class Lcom/github/davidmoten/rx2/flowable/Burst$1;
.super Ljava/lang/Object;
.source "Burst.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Burst;->subscribeActual(Lorg/reactivestreams/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field volatile cancelled:Z

.field final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic this$0:Lcom/github/davidmoten/rx2/flowable/Burst;

.field final synthetic val$subscriber:Lorg/reactivestreams/Subscriber;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/flowable/Burst;Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->this$0:Lcom/github/davidmoten/rx2/flowable/Burst;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->val$subscriber:Lorg/reactivestreams/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->this$0:Lcom/github/davidmoten/rx2/flowable/Burst;

    invoke-static {p2}, Lcom/github/davidmoten/rx2/flowable/Burst;->access$000(Lcom/github/davidmoten/rx2/flowable/Burst;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->q:Ljava/util/Queue;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->cancelled:Z

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 80
    iget-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->val$subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->this$0:Lcom/github/davidmoten/rx2/flowable/Burst;

    invoke-static {p1}, Lcom/github/davidmoten/rx2/flowable/Burst;->access$100(Lcom/github/davidmoten/rx2/flowable/Burst;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->val$subscriber:Lorg/reactivestreams/Subscriber;

    iget-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->this$0:Lcom/github/davidmoten/rx2/flowable/Burst;

    invoke-static {p2}, Lcom/github/davidmoten/rx2/flowable/Burst;->access$100(Lcom/github/davidmoten/rx2/flowable/Burst;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Burst$1;->val$subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_4
    :goto_1
    return-void
.end method
