.class Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;
.super Lio/reactivex/Flowable;
.source "FlowableRepeatingTransform.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestinationSerializedSubject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final chain:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final deferredRequests:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile done:Z

.field private error:Ljava/lang/Throwable;

.field private final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 294
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->deferredRequests:Ljava/util/concurrent/atomic/AtomicLong;

    .line 305
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->child:Lorg/reactivestreams/Subscriber;

    .line 306
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->chain:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private drain()V
    .locals 10

    .line 385
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 390
    iget-boolean v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->done:Z

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v1

    if-eqz v8, :cond_4

    .line 392
    iget-boolean v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->cancelled:Z

    if-eqz v8, :cond_1

    .line 393
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 396
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->terminate()Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    .line 399
    :cond_2
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    if-eqz v3, :cond_4

    .line 402
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->cancel()V

    .line 403
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 409
    :cond_3
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 412
    iget-boolean v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->done:Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 414
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->terminate()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 418
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 420
    :cond_6
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    return-void
.end method

.method private terminate()Z
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->error:Ljava/lang/Throwable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 432
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    const/4 v2, 0x0

    .line 433
    iput-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->error:Ljava/lang/Throwable;

    .line 434
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->cancel()V

    .line 435
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->cancel()V

    .line 439
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->cancelled:Z

    .line 358
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 359
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->chain:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const-string v0, "final complete"

    .line 377
    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->done:Z

    .line 379
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->done:Z

    .line 372
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 365
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->deferredRequests:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " requesting of parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 323
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 7

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 331
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 335
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->deferredRequests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " requesting from parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 339
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_1
    add-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->deferredRequests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->drain()V

    :cond_3
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subscribed to by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->chain:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    invoke-direct {v0, p0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;-><init>(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
