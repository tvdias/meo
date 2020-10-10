.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMaxRequest.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaxRequestSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private volatile allArrived:Z

.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private count:J

.field private final maxRequests:[J

.field private volatile nextRequest:J

.field private parent:Lorg/reactivestreams/Subscription;

.field private requestNum:I

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>([JLorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->allArrived:Z

    .line 63
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->maxRequests:[J

    .line 64
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    return-void
.end method

.method private nextMaxRequest()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requestNum:I

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->maxRequests:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 182
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requestNum:I

    :cond_0
    return-void
.end method

.method private peekNextMaxRequest()J
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->maxRequests:[J

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requestNum:I

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method private requestMore()V
    .locals 10

    .line 148
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 151
    :cond_0
    iget-boolean v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->allArrived:Z

    if-eqz v1, :cond_4

    .line 153
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->peekNextMaxRequest()J

    move-result-wide v1

    .line 155
    :cond_1
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 156
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v3, v7

    if-eqz v7, :cond_3

    .line 159
    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v8, v3, v5

    invoke-virtual {v7, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    :cond_3
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->nextMaxRequest()V

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->allArrived:Z

    .line 162
    iput-wide v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->nextRequest:J

    .line 163
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_4
    :goto_0
    neg-int v0, v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->count:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 91
    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->count:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 95
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->nextRequest:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 97
    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->count:J

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v4

    .line 99
    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->count:J

    .line 102
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->count:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 107
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->peekNextMaxRequest()J

    move-result-wide v0

    .line 109
    :cond_2
    iget-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->allArrived:Z

    .line 114
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requestMore()V

    goto :goto_1

    :cond_3
    cmp-long v8, v6, v2

    if-nez v8, :cond_4

    .line 117
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->nextMaxRequest()V

    .line 118
    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->count:J

    .line 119
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 123
    iget-object v10, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v11, v6, v8

    invoke-virtual {v10, v6, v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->nextMaxRequest()V

    .line 125
    iput-wide v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->count:J

    .line 126
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 133
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    .line 71
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 77
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 79
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMaxRequest$MaxRequestSubscriber;->requestMore()V

    :cond_0
    return-void
.end method
