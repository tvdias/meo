.class abstract Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureBufferToFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BufferToFileSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected volatile cancelled:Z

.field protected final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile done:Z

.field private error:Ljava/lang/Throwable;

.field private final queue:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;

.field protected final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;Lcom/github/davidmoten/rx2/buffertofile/Serializer;Lio/reactivex/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;",
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 191
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->queue:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;

    .line 192
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    .line 193
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    return-void
.end method

.method private cancelNow()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->cancelled:Z

    .line 312
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->cancelUpstream()V

    .line 313
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->queue:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->close(Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;)V

    .line 314
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method

.method private drain()V
    .locals 9

    .line 241
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->cancelled:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->queue:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->close(Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;)V

    .line 243
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    .line 251
    iget-boolean v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->cancelled:Z

    if-eqz v7, :cond_2

    .line 252
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->queue:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->close(Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;)V

    .line 253
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 258
    :cond_2
    iget-boolean v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->done:Z

    if-eqz v7, :cond_3

    .line 262
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 263
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->cancelNow()V

    .line 264
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 269
    :cond_3
    :try_start_0
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->queue:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;

    invoke-virtual {v8}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->poll()[B

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_4

    .line 281
    :try_start_1
    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    .line 282
    invoke-interface {v7, v8}, Lcom/github/davidmoten/rx2/buffertofile/Serializer;->deserialize([B)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Serializer.deserialize should not return null (because RxJava 2 does not support streams with null items"

    .line 281
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v8, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 286
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->cancelNow()V

    .line 287
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    .line 293
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->cancelNow()V

    .line 294
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_1
    move-exception v0

    .line 271
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 272
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->cancelNow()V

    .line 273
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 301
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v0, v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method


# virtual methods
.method public abstract cancelUpstream()V
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->done:Z

    .line 218
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->scheduleDrain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->done:Z

    .line 213
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->scheduleDrain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->queue:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    invoke-interface {v1, p1}, Lcom/github/davidmoten/rx2/buffertofile/Serializer;->serialize(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->offer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->scheduleDrain()V

    return-void

    :catchall_0
    move-exception p1

    .line 200
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->drain()V

    return-void
.end method

.method protected scheduleDrain()V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
