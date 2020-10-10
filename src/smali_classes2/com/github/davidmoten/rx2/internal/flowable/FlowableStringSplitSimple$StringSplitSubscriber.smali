.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableStringSplitSimple.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringSplitSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/String;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private volatile done:Z

.field private error:Ljava/lang/Throwable;

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private parent:Lorg/reactivestreams/Subscription;

.field private final transient queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

.field private unbounded:Z

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 43
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 58
    new-instance p1, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    invoke-direct {p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    return-void
.end method

.method private drain()V
    .locals 12

    .line 109
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v2

    if-eqz v8, :cond_b

    .line 117
    iget-boolean v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->cancelled:Z

    if-eqz v8, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->find()Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_3

    add-long/2addr v6, v9

    goto :goto_0

    .line 124
    :cond_3
    iget-boolean v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->done:Z

    .line 125
    iget-object v11, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    if-eqz v8, :cond_9

    .line 128
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->clear()V

    .line 131
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    invoke-virtual {v1}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->remaining()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 137
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    invoke-virtual {v2}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->clear()V

    .line 138
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 139
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    invoke-virtual {v1}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->addCalled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    invoke-virtual {v1}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->clear()V

    .line 144
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 145
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    const-string v2, ""

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 151
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->cancelled:Z

    if-nez v0, :cond_8

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_8
    return-void

    .line 156
    :cond_9
    iget-boolean v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->unbounded:Z

    if-nez v8, :cond_b

    .line 157
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v8, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    .line 161
    :cond_a
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    invoke-virtual {v8, v11}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    :goto_2
    cmp-long v4, v6, v4

    if-lez v4, :cond_c

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    neg-long v2, v6

    .line 166
    invoke-virtual {p0, v2, v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->addAndGet(J)J

    .line 168
    :cond_c
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method private find()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->ss:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->next()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->cancelled:Z

    .line 70
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->done:Z

    .line 98
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->done:Z

    .line 105
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->drain()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->parent:Lorg/reactivestreams/Subscription;

    .line 64
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    .line 75
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 77
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 80
    iput-boolean v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->unbounded:Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->parent:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;->drain()V

    :cond_2
    return-void
.end method
