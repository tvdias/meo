.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;
.super Ljava/lang/Object;
.source "FlowableMergeInterleave.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;",
        "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;"
    }
.end annotation


# instance fields
.field private count:I

.field private final parent:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->count:I

    .line 269
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->parent:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 3

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 305
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->parent:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;

    invoke-virtual {v0, p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceComplete(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->parent:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 279
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->count:I

    .line 280
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->parent:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;

    invoke-static {v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->access$000(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 282
    iput v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->count:I

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->parent:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;

    if-eqz v1, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceNext(Ljava/lang/Object;Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public requestMore()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->parent:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;

    invoke-static {v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->access$000(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
