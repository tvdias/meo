.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeInterleave.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MergeInterleaveSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;",
        "Lorg/reactivestreams/Subscriber<",
        "Lorg/reactivestreams/Publisher<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SOURCES_COMPLETE:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x590d0f04a8cfdf81L


# instance fields
.field private final batchFinished:Lcom/github/davidmoten/util/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/util/RingBuffer<",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;",
            ">;"
        }
    .end annotation
.end field

.field private final batchSize:I

.field private volatile cancelled:Z

.field private final delayErrors:Z

.field private emitted:J

.field private error:Ljava/lang/Throwable;

.field private volatile finished:Z

.field private final maxConcurrent:I

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final sourceSubscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final sources:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private sourcesComplete:Z

.field private sourcesCount:J

.field private subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private subscription:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->SOURCES_COMPLETE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;IIZLorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;IIZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceSubscribers:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sources:Lorg/reactivestreams/Publisher;

    .line 74
    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->maxConcurrent:I

    .line 75
    iput p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->batchSize:I

    .line 76
    iput-boolean p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->delayErrors:Z

    .line 77
    iput-object p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 78
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    add-int/lit8 p2, p2, 0x1

    .line 79
    invoke-static {p2}, Lcom/github/davidmoten/util/RingBuffer;->create(I)Lcom/github/davidmoten/util/RingBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->batchFinished:Lcom/github/davidmoten/util/RingBuffer;

    return-void
.end method

.method static synthetic access$000(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->batchSize:I

    return p0
.end method

.method private cleanup()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscription:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 218
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceSubscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;

    .line 219
    invoke-virtual {v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;->cancel()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceSubscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 223
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->batchFinished:Lcom/github/davidmoten/util/RingBuffer;

    invoke-virtual {v0}, Lcom/github/davidmoten/util/RingBuffer;->clear()V

    return-void
.end method

.method private drain()V
    .locals 8

    .line 138
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 140
    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->emitted:J

    .line 141
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->tryCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 147
    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :cond_2
    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    .line 150
    iget-boolean v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->finished:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 151
    iget-boolean v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->delayErrors:Z

    if-nez v7, :cond_3

    .line 152
    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->error:Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 154
    iput-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->error:Ljava/lang/Throwable;

    .line 155
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->cleanup()V

    .line 156
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 160
    :cond_3
    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    if-eqz v5, :cond_a

    .line 163
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 165
    iput-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->error:Ljava/lang/Throwable;

    .line 166
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->cleanup()V

    .line 167
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void

    .line 176
    :cond_5
    instance-of v5, v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;

    if-eqz v5, :cond_6

    .line 177
    check-cast v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;

    invoke-direct {p0, v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->handleBatchFinished(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;)V

    goto :goto_1

    .line 178
    :cond_6
    instance-of v5, v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived;

    if-eqz v5, :cond_7

    .line 179
    check-cast v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived;

    invoke-direct {p0, v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->handleSourceArrived(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived;)V

    goto :goto_1

    .line 180
    :cond_7
    instance-of v5, v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete;

    if-eqz v5, :cond_8

    .line 181
    check-cast v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete;

    invoke-direct {p0, v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->handleSourceComplete(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete;)V

    goto :goto_1

    .line 182
    :cond_8
    sget-object v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->SOURCES_COMPLETE:Ljava/lang/Object;

    if-ne v7, v5, :cond_9

    .line 183
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->handleSourcesComplete()V

    goto :goto_1

    .line 185
    :cond_9
    iget-object v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 189
    :goto_1
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->tryCancelled()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 193
    :cond_a
    iput-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->emitted:J

    neg-int v0, v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    return-void
.end method

.method private handleBatchFinished(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;)V
    .locals 1

    .line 210
    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->batchFinished:Lcom/github/davidmoten/util/RingBuffer;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/util/RingBuffer;->offer(Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->batchFinished:Lcom/github/davidmoten/util/RingBuffer;

    invoke-virtual {p1}, Lcom/github/davidmoten/util/RingBuffer;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;

    invoke-interface {p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;->requestMore()V

    return-void
.end method

.method private handleSourceArrived(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived<",
            "TT;>;)V"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;)V

    .line 228
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceSubscribers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 230
    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived;->publisher:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method private handleSourceComplete(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete<",
            "TT;>;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceSubscribers:Ljava/util/List;

    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourcesComplete:Z

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscription:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceSubscribers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourcesComplete:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->finished:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private handleSourcesComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourcesComplete:Z

    .line 204
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourceSubscribers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->finished:Z

    :cond_0
    return-void
.end method

.method private tryCancelled()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->cleanup()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->cancelled:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->SOURCES_COMPLETE:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 124
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->finished:Z

    .line 118
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->drain()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->onNext(Lorg/reactivestreams/Publisher;)V

    return-void
.end method

.method public onNext(Lorg/reactivestreams/Publisher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 107
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourcesCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourcesCount:J

    .line 108
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived;

    invoke-direct {v1, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 109
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sourcesCount:J

    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->maxConcurrent:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->drain()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscription:Lorg/reactivestreams/Subscription;

    .line 102
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 84
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 86
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->sources:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 88
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->subscription:Lorg/reactivestreams/Subscription;

    iget p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->maxConcurrent:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->drain()V

    :cond_1
    return-void
.end method

.method public sourceComplete(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete;

    invoke-direct {v1, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 250
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->drain()V

    return-void
.end method

.method public sourceError(Ljava/lang/Throwable;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->finished:Z

    .line 245
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->drain()V

    return-void
.end method

.method public sourceNext(Ljava/lang/Object;Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 256
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {p1, p2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;->drain()V

    return-void
.end method
