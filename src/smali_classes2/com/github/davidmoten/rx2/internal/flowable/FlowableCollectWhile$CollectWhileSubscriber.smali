.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCollectWhile.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CollectWhileSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final add:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TR;-TT;+TR;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private collection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final collectionFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final condition:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TR;-TT;>;"
        }
    .end annotation
.end field

.field private volatile done:Z

.field private final emitRemainder:Z

.field private error:Ljava/lang/Throwable;

.field private parent:Lorg/reactivestreams/Subscription;

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Lorg/reactivestreams/Subscriber;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TR;-TT;+TR;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TR;-TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 72
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collectionFactory:Ljava/util/concurrent/Callable;

    .line 73
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->add:Lio/reactivex/functions/BiFunction;

    .line 74
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->condition:Lio/reactivex/functions/BiPredicate;

    .line 75
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 76
    iput-boolean p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->emitRemainder:Z

    return-void
.end method

.method private drain()V
    .locals 9

    .line 179
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_4

    .line 185
    iget-boolean v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->cancelled:Z

    if-eqz v7, :cond_1

    .line 186
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    .line 190
    :cond_1
    iget-boolean v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->done:Z

    .line 191
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_4

    .line 196
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->error:Ljava/lang/Throwable;

    .line 199
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void

    .line 209
    :cond_3
    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v7, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_4
    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 214
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_5
    neg-int v0, v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->cancelled:Z

    .line 237
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public collectionCreated()Z
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collectionFactory:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "collectionFactory should not return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;

    .line 170
    iget-boolean v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->emitRemainder:Z

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->done:Z

    .line 175
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->done:Z

    .line 157
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->parent:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->parent:Lorg/reactivestreams/Subscription;

    .line 83
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 227
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 229
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 230
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collectionCreated()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 105
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->condition:Lio/reactivex/functions/BiPredicate;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 112
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collectionCreated()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 118
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->add:Lio/reactivex/functions/BiFunction;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;

    invoke-interface {v2, v3, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->collection:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->drain()V

    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 120
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "add function should not return null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :catchall_1
    move-exception p1

    .line 107
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
