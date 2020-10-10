.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMatch.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private final receiver:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;

.field private final requestSize:J

.field private final source:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;J)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 391
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->source:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    .line 392
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->receiver:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;

    .line 393
    iput-wide p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->requestSize:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 410
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->receiver:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->source:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    invoke-interface {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;->offer(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->receiver:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MyError;

    invoke-direct {v1, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;->offer(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->source:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->receiver:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$ItemA;

    invoke-direct {v1, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$ItemA;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;->offer(Ljava/lang/Object;)V

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->receiver:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;

    invoke-interface {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;->offer(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 398
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->requestSize:J

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
