.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableInsertMaybe.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InsertSubscriber"
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
.field private static final serialVersionUID:J = -0x36c412ef5419a7L


# instance fields
.field private volatile cancelled:Z

.field private volatile done:Z

.field private final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
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

.field private upstream:Lorg/reactivestreams/Subscription;

.field private final valueToInsert:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Maybe<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Maybe<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 69
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsert:Lio/reactivex/functions/Function;

    .line 70
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->inserted:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private drain()V
    .locals 9

    .line 140
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    .line 149
    iget-boolean v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->cancelled:Z

    if-eqz v7, :cond_2

    .line 150
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    .line 155
    :cond_2
    iget-boolean v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->done:Z

    .line 156
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_5

    .line 159
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void

    .line 179
    :cond_4
    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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

    .line 184
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v0, v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->cancelled:Z

    .line 217
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 218
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 219
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

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

    .line 232
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->inserted:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 233
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 234
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->drain()V

    return-void
.end method

.method insertError(Ljava/lang/Throwable;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 240
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->done:Z

    .line 242
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->drain()V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->finished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->finished:Z

    .line 134
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->done:Z

    .line 136
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->finished:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->finished:Z

    .line 119
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->done:Z

    .line 122
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->drain()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->finished:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsert:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Maybe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;)V

    .line 103
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->valueToInsertObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 99
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 81
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 7

    .line 195
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->inserted:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 201
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 202
    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->inserted:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v5, v0, v2

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, v2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->drain()V

    :cond_2
    return-void
.end method
