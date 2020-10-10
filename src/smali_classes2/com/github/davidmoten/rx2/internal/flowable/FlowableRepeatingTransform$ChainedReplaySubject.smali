.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;
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
    accessFlags = 0x1a
    name = "ChainedReplaySubject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;
    }
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

.field private final chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile done:Z

.field private error:Ljava/lang/Throwable;

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final requests:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final test:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final tester:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lio/reactivex/functions/Function;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject<",
            "TT;>;",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/Observable<",
            "*>;>;)V"
        }
    .end annotation

    .line 551
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 529
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 530
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 531
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;-><init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 552
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    .line 553
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    .line 554
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->test:Lio/reactivex/functions/Function;

    .line 555
    new-instance p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$1;)V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->tester:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;

    return-void
.end method

.method private cancelParent()V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    .line 804
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelParentTryToAddSubscriberToChain()V
    .locals 1

    .line 797
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancelParent()V

    .line 798
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-virtual {v0, p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->completeOrCancel(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V

    return-void
.end method

.method static create(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lio/reactivex/functions/Function;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject<",
            "TT;>;",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/Observable<",
            "*>;>;)",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 545
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lio/reactivex/functions/Function;)V

    .line 546
    invoke-direct {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->init()V

    return-object v0
.end method

.method private drain()V
    .locals 11

    .line 714
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 717
    :cond_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 719
    iget-boolean v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->done:Z

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v1

    if-eqz v8, :cond_5

    .line 721
    iget-boolean v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancelled:Z

    if-eqz v8, :cond_1

    .line 722
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    .line 725
    :cond_1
    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v8, v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    if-nez v8, :cond_2

    goto :goto_1

    .line 729
    :cond_2
    iget-object v9, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->error:Ljava/lang/Throwable;

    if-eqz v9, :cond_3

    .line 731
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->error:Ljava/lang/Throwable;

    .line 733
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancel()V

    .line 734
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-virtual {v0, v8, v9}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    .line 738
    :cond_3
    iget-object v9, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v9}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    if-eqz v3, :cond_5

    .line 741
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancel()V

    .line 742
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-virtual {v0, v8}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->onCompleted(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 748
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " emitting "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v10, v10, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v10, v10, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-static {v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 750
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-virtual {v3, v8, v9}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 753
    iget-boolean v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->done:Z

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 755
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->terminate()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 759
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 761
    :cond_7
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return-void
.end method

.method private init()V
    .locals 3

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->test:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->tester:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-direct {v1, v2, p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :catch_0
    move-exception v0

    .line 579
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private terminate()Z
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    if-eqz v0, :cond_1

    .line 772
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->error:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 774
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    const/4 v3, 0x0

    .line 775
    iput-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->error:Ljava/lang/Throwable;

    .line 776
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancel()V

    .line 777
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-virtual {v3, v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return v2

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancel()V

    .line 781
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-virtual {v1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->onCompleted(Lorg/reactivestreams/Subscriber;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 790
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 791
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancelled:Z

    .line 792
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancelParentTryToAddSubscriberToChain()V

    :cond_0
    return-void
.end method

.method destination()Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject<",
            "TT;>;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    return-object v0
.end method

.method public onComplete()V
    .locals 2

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 688
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 691
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->done:Z

    .line 692
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancelParent()V

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " emits complete to tester"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->tester:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;->onComplete()V

    .line 695
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 701
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->done:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 705
    :cond_0
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->done:Z

    .line 707
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->tester:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;->onError(Ljava/lang/Throwable;)V

    .line 708
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " arrived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 660
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 664
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->tester:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;->onNext(Ljava/lang/Object;)V

    .line 666
    :cond_1
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    .line 668
    iget-object v0, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    if-nez v0, :cond_2

    .line 669
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v2, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    iget-wide v3, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->unreconciled:J

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    iget-wide v5, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->deferred:J

    iget-object v7, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;-><init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V

    .line 670
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 676
    :cond_2
    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    iget-wide v2, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->unreconciled:J

    const-wide/16 v4, 0x0

    iget-object v6, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;-><init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V

    .line 677
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 682
    :goto_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 11

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    .line 593
    iget-wide v1, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->deferred:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 594
    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-wide v2, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->unreconciled:J

    const-wide/16 v9, 0x1

    add-long v4, v2, v9

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;-><init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V

    .line 595
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {p1, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 600
    :cond_1
    new-instance v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-wide v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->unreconciled:J

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;-><init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V

    .line 601
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    iget-wide v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->deferred:J

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 607
    :goto_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 627
    invoke-static/range {p1 .. p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 628
    iget-object v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 630
    :cond_0
    iget-object v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    .line 632
    iget-object v4, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_2

    .line 633
    iget-wide v7, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->deferred:J

    add-long/2addr v7, v1

    cmp-long v4, v7, v5

    if-gez v4, :cond_1

    const-wide v7, 0x7fffffffffffffffL

    :cond_1
    move-wide v13, v7

    .line 637
    new-instance v4, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v10, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    iget-wide v11, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->unreconciled:J

    iget-object v15, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;-><init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V

    .line 638
    iget-object v5, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 642
    :cond_2
    iget-wide v7, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->deferred:J

    add-long/2addr v7, v1

    iget-wide v9, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->unreconciled:J

    sub-long/2addr v7, v9

    neg-long v9, v7

    .line 643
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 644
    new-instance v4, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v12, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    const-wide/16 v15, 0x0

    iget-object v9, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    move-object v11, v4

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;-><init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V

    .line 645
    iget-object v9, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    .line 647
    iget-object v1, v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, v7, v8}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 653
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->drain()V

    :cond_4
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subscribed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    .line 615
    new-instance v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;

    iget-object v2, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    iget-wide v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->unreconciled:J

    iget-wide v5, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->deferred:J

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;-><init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V

    .line 616
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->requests:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 621
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->drain()V

    return-void
.end method
