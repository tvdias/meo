.class Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableRepeat.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RepeatSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final count:J

.field private counter:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;J)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->child:Lorg/reactivestreams/Subscriber;

    .line 40
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->value:Ljava/lang/Object;

    .line 41
    iput-wide p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->count:J

    .line 42
    iput-wide p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->counter:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->cancelled:Z

    return-void
.end method

.method public request(J)V
    .locals 10

    .line 47
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v6, v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 53
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->cancelled:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->count:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->counter:J

    sub-long v4, v0, v4

    iput-wide v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->counter:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->child:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    move-wide v0, v6

    goto :goto_0

    :cond_2
    neg-long p1, p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->addAndGet(J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 57
    iget-wide p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->count:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_3

    iget-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->cancelled:Z

    if-nez p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_3
    return-void
.end method
