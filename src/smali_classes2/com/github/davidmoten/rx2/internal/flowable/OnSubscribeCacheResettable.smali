.class public final Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;
.super Ljava/lang/Object;
.source "OnSubscribeCacheResettable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile current:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final refresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->refresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->source:Lio/reactivex/Flowable;

    .line 16
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->current:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->refresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->refresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->source:Lio/reactivex/Flowable;

    invoke-virtual {v0}, Lio/reactivex/Flowable;->cache()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->current:Lio/reactivex/Flowable;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->current:Lio/reactivex/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
