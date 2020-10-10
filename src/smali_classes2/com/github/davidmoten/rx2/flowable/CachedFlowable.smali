.class public final Lcom/github/davidmoten/rx2/flowable/CachedFlowable;
.super Lio/reactivex/Flowable;
.source "CachedFlowable.java"


# annotations
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
.field private final cache:Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;->cache:Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;

    invoke-direct {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;-><init>(Lio/reactivex/Flowable;)V

    invoke-direct {p0, v0}, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;)V

    return-void
.end method


# virtual methods
.method public reset()Lcom/github/davidmoten/rx2/flowable/CachedFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/davidmoten/rx2/flowable/CachedFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;->cache:Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->reset()V

    return-object p0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;->cache:Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/OnSubscribeCacheResettable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
