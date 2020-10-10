.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;
.super Ljava/lang/Object;
.source "FlowableMapLast.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MapLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/lang/Object;


# instance fields
.field private final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private done:Z

.field private final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final function:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;"
        }
    .end annotation
.end field

.field private parent:Lorg/reactivestreams/Subscription;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->EMPTY:Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->value:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 45
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->function:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->value:Ljava/lang/Object;

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->function:Lio/reactivex/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 80
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 81
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->done:Z

    .line 87
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->value:Ljava/lang/Object;

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->done:Z

    .line 99
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->value:Ljava/lang/Object;

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->EMPTY:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 62
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->value:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->parent:Lorg/reactivestreams/Subscription;

    .line 52
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 109
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMapLast$MapLastSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method
