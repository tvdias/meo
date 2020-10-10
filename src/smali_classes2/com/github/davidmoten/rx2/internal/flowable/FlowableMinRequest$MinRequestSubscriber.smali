.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMinRequest.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MinRequestSubscriber"
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
.field private volatile cancelled:Z

.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private count:J

.field private volatile done:Z

.field private error:Ljava/lang/Throwable;

.field private final minRequests:[I

.field private parent:Lorg/reactivestreams/Subscription;

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private requestNum:I

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>([ILorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 53
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->minRequests:[I

    .line 54
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    return-void
.end method

.method private drain()V
    .locals 16

    move-object/from16 v0, p0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v2, 0x1

    .line 102
    :cond_0
    iget-object v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 104
    iget-boolean v5, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->done:Z

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v3

    const-wide v11, 0x7fffffffffffffffL

    if-eqz v10, :cond_4

    .line 106
    iget-boolean v10, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->cancelled:Z

    if-eqz v10, :cond_1

    .line 107
    iget-object v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    .line 110
    :cond_1
    iget-object v10, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    if-eqz v5, :cond_4

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->terminate()V

    return-void

    .line 119
    :cond_2
    iget-object v5, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    move v15, v2

    .line 121
    iget-wide v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->count:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_3

    sub-long/2addr v1, v13

    .line 122
    iput-wide v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->count:J

    .line 125
    :cond_3
    iget-boolean v5, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->done:Z

    move v2, v15

    goto :goto_0

    :cond_4
    move v15, v2

    if-eqz v5, :cond_5

    .line 127
    iget-object v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->terminate()V

    return-void

    :cond_5
    cmp-long v1, v8, v6

    if-eqz v1, :cond_6

    cmp-long v1, v3, v11

    if-eqz v1, :cond_6

    .line 132
    iget-object v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    :cond_6
    cmp-long v1, v3, v6

    if-eqz v1, :cond_8

    .line 134
    iget-wide v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->count:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_8

    .line 137
    iget-object v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->minRequests:[I

    iget v2, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->requestNum:I

    aget v5, v1, v2

    .line 138
    array-length v1, v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    if-eq v2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 139
    iput v2, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->requestNum:I

    :cond_7
    int-to-long v1, v5

    .line 141
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->count:J

    .line 142
    iget-object v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    :goto_1
    move v1, v15

    neg-int v1, v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    :cond_9
    return-void
.end method

.method private terminate()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 154
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->error:Ljava/lang/Throwable;

    .line 157
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->cancelled:Z

    .line 76
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->done:Z

    .line 95
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->done:Z

    .line 89
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 82
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->parent:Lorg/reactivestreams/Subscription;

    .line 61
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 67
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 69
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;->drain()V

    :cond_0
    return-void
.end method
