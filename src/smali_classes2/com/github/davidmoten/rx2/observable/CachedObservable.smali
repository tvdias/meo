.class public final Lcom/github/davidmoten/rx2/observable/CachedObservable;
.super Lio/reactivex/Observable;
.source "CachedObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cache:Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/github/davidmoten/rx2/observable/CachedObservable;->cache:Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;

    invoke-direct {v0, p1}, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;-><init>(Lio/reactivex/Observable;)V

    invoke-direct {p0, v0}, Lcom/github/davidmoten/rx2/observable/CachedObservable;-><init>(Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;)V

    return-void
.end method


# virtual methods
.method public reset()Lcom/github/davidmoten/rx2/observable/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/davidmoten/rx2/observable/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/github/davidmoten/rx2/observable/CachedObservable;->cache:Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->reset()V

    return-object p0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/github/davidmoten/rx2/observable/CachedObservable;->cache:Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/observable/OnSubscribeCacheResetable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
