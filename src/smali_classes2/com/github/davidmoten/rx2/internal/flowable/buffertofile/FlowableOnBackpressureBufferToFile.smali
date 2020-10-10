.class public final Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;
.super Lio/reactivex/Flowable;
.source "FlowableOnBackpressureBufferToFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriber;,
        Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;,
        Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;
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
.field private final options:Lcom/github/davidmoten/rx2/buffertofile/Options;

.field private final serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final source2:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Observable;Lcom/github/davidmoten/rx2/buffertofile/Options;Lcom/github/davidmoten/rx2/buffertofile/Serializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/github/davidmoten/rx2/buffertofile/Options;",
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 36
    invoke-static {v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(Z)V

    .line 37
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->source:Lio/reactivex/Flowable;

    .line 38
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->source2:Lio/reactivex/Observable;

    .line 39
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->options:Lcom/github/davidmoten/rx2/buffertofile/Options;

    .line 40
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    return-void
.end method

.method public static close(Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;)V
    .locals 0

    .line 324
    :try_start_0
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 326
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->options:Lcom/github/davidmoten/rx2/buffertofile/Options;

    invoke-virtual {v1}, Lcom/github/davidmoten/rx2/buffertofile/Options;->fileFactory()Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->options:Lcom/github/davidmoten/rx2/buffertofile/Options;

    invoke-virtual {v2}, Lcom/github/davidmoten/rx2/buffertofile/Options;->pageSizeBytes()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 46
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->options:Lcom/github/davidmoten/rx2/buffertofile/Options;

    invoke-virtual {v1}, Lcom/github/davidmoten/rx2/buffertofile/Options;->scheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->source:Lio/reactivex/Flowable;

    if-eqz v2, :cond_0

    .line 48
    new-instance v3, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    invoke-direct {v3, p1, v0, v4, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberFlowable;-><init>(Lorg/reactivestreams/Subscriber;Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;Lcom/github/davidmoten/rx2/buffertofile/Serializer;Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->source2:Lio/reactivex/Observable;

    new-instance v3, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile;->serializer:Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    invoke-direct {v3, p1, v0, v4, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/FlowableOnBackpressureBufferToFile$BufferToFileSubscriberObservable;-><init>(Lorg/reactivestreams/Subscriber;Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;Lcom/github/davidmoten/rx2/buffertofile/Serializer;Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
