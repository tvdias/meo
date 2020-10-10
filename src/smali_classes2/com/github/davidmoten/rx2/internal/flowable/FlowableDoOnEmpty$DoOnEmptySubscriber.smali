.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;
.super Ljava/lang/Object;
.source "FlowableDoOnEmpty.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoOnEmptySubscriber"
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


# instance fields
.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private done:Z

.field private empty:Z

.field private final onEmpty:Lio/reactivex/functions/Action;

.field private parent:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->empty:Z

    .line 48
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 49
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->onEmpty:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->empty:Z

    if-eqz v0, :cond_1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->onEmpty:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->done:Z

    .line 75
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->done:Z

    .line 90
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->empty:Z

    .line 81
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->parent:Lorg/reactivestreams/Subscription;

    .line 56
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableDoOnEmpty$DoOnEmptySubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
