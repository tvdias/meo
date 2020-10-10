.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableInsertTimeout.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InsertTimeoutSubscriber"
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


# static fields
.field private static final TERMINATED:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x19285eee0050273aL


# instance fields
.field private volatile cancelled:Z

.field private final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private finished:Z

.field private final inserted:Ljava/util/concurrent/atomic/AtomicLong;

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final scheduled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final terminated:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final unit:Ljava/util/concurrent/TimeUnit;

.field private upstream:Lorg/reactivestreams/Subscription;

.field private final value:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;"
        }
    .end annotation
.end field

.field private final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->TERMINATED:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 87
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->timeout:Lio/reactivex/functions/Function;

    .line 88
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 89
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->value:Lio/reactivex/functions/Function;

    .line 90
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->inserted:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->terminated:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->scheduled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {p5}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    return-void
.end method

.method private dispose()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->scheduled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 248
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method

.method private drain()V
    .locals 9

    .line 157
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    .line 166
    iget-boolean v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->cancelled:Z

    if-eqz v7, :cond_2

    .line 167
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->dispose()V

    .line 168
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    .line 171
    :cond_2
    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->terminated:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 172
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_5

    .line 176
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->TERMINATED:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->terminated:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->dispose()V

    .line 186
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 194
    :cond_4
    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v7, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_5
    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 199
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v0, v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method


# virtual methods
.method calculateValueToInsert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->value:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->cancelled:Z

    .line 232
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 233
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->dispose()V

    .line 234
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    :cond_0
    return-void
.end method

.method insert(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->inserted:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 253
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->drain()V

    return-void
.end method

.method insertError(Ljava/lang/Throwable;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->terminated:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 260
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->dispose()V

    .line 261
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->drain()V

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 146
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->finished:Z

    .line 150
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->terminated:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->TERMINATED:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->dispose()V

    .line 152
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->drain()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->finished:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->finished:Z

    .line 136
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->terminated:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->dispose()V

    .line 138
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->drain()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->timeout:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;

    invoke-direct {v2, p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->scheduled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 126
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 102
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 7

    .line 210
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->inserted:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 216
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 217
    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->inserted:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v5, v0, v2

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, v2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;->drain()V

    :cond_2
    return-void
.end method
