.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;
.super Lio/reactivex/Flowable;
.source "FlowableRepeatingTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final maxChained:I

.field private final maxIterations:J

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final tester:Lio/reactivex/functions/Function;
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

.field private final transform:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IJLio/reactivex/functions/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;IJ",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "*>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxChained must be > 0"

    .line 37
    invoke-static {v2, v3}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "maxIterations must be > 0"

    .line 38
    invoke-static {v0, v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-string v0, "transform must not be null"

    .line 39
    invoke-static {p2, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tester must not be null"

    .line 40
    invoke-static {p6, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->source:Lio/reactivex/Flowable;

    .line 42
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->transform:Lio/reactivex/functions/Function;

    .line 43
    iput p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->maxChained:I

    .line 44
    iput-wide p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->maxIterations:J

    .line 45
    iput-object p6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->tester:Lio/reactivex/functions/Function;

    return-void
.end method

.method static debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->transform:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->source:Lio/reactivex/Flowable;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    new-instance v9, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    invoke-direct {v9, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    new-instance v10, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->transform:Lio/reactivex/functions/Function;

    iget-wide v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->maxIterations:J

    iget v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->maxChained:I

    iget-object v8, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->tester:Lio/reactivex/functions/Function;

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;-><init>(Lio/reactivex/functions/Function;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;JILio/reactivex/functions/Function;)V

    .line 64
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v9, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 68
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->tester:Lio/reactivex/functions/Function;

    invoke-static {v9, v10, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->create(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lio/reactivex/functions/Function;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    move-result-object p1

    .line 69
    invoke-virtual {v10, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->initialize(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V

    .line 70
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 57
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
