.class public final Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;
.super Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;
.source "FlowableOnBackpressureBufferToFile.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferToFileSubscriberFlowable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private parent:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;Lcom/github/davidmoten/rx2/buffertofile/Serializer;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
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

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;Lcom/github/davidmoten/rx2/buffertofile/Serializer;Lio/reactivex/Scheduler$Worker;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->cancelled:Z

    .line 89
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 92
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->scheduleDrain()V

    return-void
.end method

.method public cancelUpstream()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->parent:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->parent:Lorg/reactivestreams/Subscription;

    .line 73
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 79
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 81
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 82
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;->scheduleDrain()V

    :cond_0
    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->run()V

    return-void
.end method
