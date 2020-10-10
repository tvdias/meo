.class final Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;
.super Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;
.source "FlowableOnBackpressureBufferToFile.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferToFileSubscriberObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private parent:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;Lcom/github/davidmoten/rx2/buffertofile/Serializer;Lio/reactivex/Scheduler$Worker;)V
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

    .line 124
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;Lcom/github/davidmoten/rx2/buffertofile/Serializer;Lio/reactivex/Scheduler$Worker;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;->cancelled:Z

    .line 164
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;->parent:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 167
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;->scheduleDrain()V

    return-void
.end method

.method public cancelUpstream()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;->parent:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 140
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

    .line 135
    invoke-super {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;->parent:Lio/reactivex/disposables/Disposable;

    .line 130
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 155
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 157
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;->scheduleDrain()V

    :cond_0
    return-void
.end method
