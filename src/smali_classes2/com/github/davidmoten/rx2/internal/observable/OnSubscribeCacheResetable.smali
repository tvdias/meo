.class public final Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;
.super Ljava/lang/Object;
.source "OnSubscribeCacheResetable.java"


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
.field private volatile current:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final refresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->refresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->source:Lio/reactivex/Observable;

    .line 16
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->current:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->refresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->refresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->source:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->current:Lio/reactivex/Observable;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->current:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
