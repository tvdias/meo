.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableStateMachine.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lcom/github/davidmoten/rx2/StateMachine$Emitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateMachineSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TIn;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
        "TOut;>;"
    }
.end annotation


# instance fields
.field private final backpressureStrategy:Lio/reactivex/BackpressureStrategy;

.field private volatile cancelled:Z

.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TOut;>;"
        }
    .end annotation
.end field

.field private final completionAction:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TState;-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;>;"
        }
    .end annotation
.end field

.field private count:J

.field private done:Z

.field private volatile done_:Z

.field private drainCalled:Z

.field private final errorAction:Lcom/github/davidmoten/rx2/functions/Consumer3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/functions/Consumer3<",
            "-TState;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;>;"
        }
    .end annotation
.end field

.field private error_:Ljava/lang/Throwable;

.field private final initialState:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TState;>;"
        }
    .end annotation
.end field

.field private parent:Lorg/reactivestreams/Subscription;

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TOut;>;"
        }
    .end annotation
.end field

.field private final requestBatchSize:I

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile requestsArrived:Z

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field

.field private final transition:Lio/reactivex/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;+TState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiConsumer;Lcom/github/davidmoten/rx2/functions/Consumer3;Lio/reactivex/BackpressureStrategy;ILorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TState;>;",
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;+TState;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TState;-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;>;",
            "Lcom/github/davidmoten/rx2/functions/Consumer3<",
            "-TState;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;>;",
            "Lio/reactivex/BackpressureStrategy;",
            "I",
            "Lorg/reactivestreams/Subscriber<",
            "-TOut;>;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requestsArrived:Z

    .line 99
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->initialState:Ljava/util/concurrent/Callable;

    .line 100
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->transition:Lio/reactivex/functions/Function3;

    .line 101
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->completionAction:Lio/reactivex/functions/BiConsumer;

    .line 102
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->errorAction:Lcom/github/davidmoten/rx2/functions/Consumer3;

    .line 103
    iput-object p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    .line 104
    iput p6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requestBatchSize:I

    .line 105
    iput-object p7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->child:Lorg/reactivestreams/Subscriber;

    int-to-long p1, p6

    .line 106
    iput-wide p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->count:J

    return-void
.end method

.method private createdState()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->state:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->initialState:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "initial state cannot be null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->state:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 151
    iput-boolean v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done:Z

    .line 152
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->onError_(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->cancelled:Z

    .line 216
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public cancel_()V
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->cancel()V

    return-void
.end method

.method public drain()V
    .locals 11

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->drainCalled:Z

    .line 255
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_7

    .line 258
    :cond_0
    iget-boolean v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requestsArrived:Z

    .line 259
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    .line 262
    iget-boolean v9, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->cancelled:Z

    if-eqz v9, :cond_1

    return-void

    .line 265
    :cond_1
    iget-boolean v9, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done_:Z

    .line 266
    iget-object v10, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    if-eqz v9, :cond_4

    .line 269
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->error_:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->cancel()V

    .line 272
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 273
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->cancel()V

    .line 276
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 277
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void

    .line 284
    :cond_3
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v8, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_0

    :cond_4
    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 289
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 292
    iput-boolean v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requestsArrived:Z

    .line 293
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->parent:Lorg/reactivestreams/Subscription;

    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requestBatchSize:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_6
    neg-int v0, v0

    .line 295
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->createdState()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->completionAction:Lio/reactivex/functions/BiConsumer;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->completionAction:Lio/reactivex/functions/BiConsumer;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->onComplete_()V

    :goto_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete_()V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done_:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done_:Z

    .line 250
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done:Z

    .line 167
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->createdState()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->errorAction:Lcom/github/davidmoten/rx2/functions/Consumer3;

    if-eqz v0, :cond_2

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, Lcom/github/davidmoten/rx2/functions/Consumer3;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 174
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->onError_(Ljava/lang/Throwable;)V

    return-void

    .line 179
    :cond_2
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->onError_(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError_(Ljava/lang/Throwable;)V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done_:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->error_:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done_:Z

    .line 241
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 119
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->createdState()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->count:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requestsArrived:Z

    .line 127
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requestBatchSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->count:J

    :cond_2
    const/4 v0, 0x0

    .line 130
    :try_start_0
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->drainCalled:Z

    .line 131
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->transition:Lio/reactivex/functions/Function3;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, Lio/reactivex/functions/Function3;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "intermediate state cannot be null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->state:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->drainCalled:Z

    if-nez p1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->drain()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 134
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOut;)V"
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->done_:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->parent:Lorg/reactivestreams/Subscription;

    .line 113
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 207
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 209
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;->drain()V

    :cond_0
    return-void
.end method
