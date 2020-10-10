.class public final Lcom/github/davidmoten/rx2/Observables;
.super Ljava/lang/Object;
.source "Observables.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 16
    invoke-static/range {p0 .. p5}, Lcom/github/davidmoten/rx2/Observables;->startScheduledResetAgain(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static cache(Lio/reactivex/Observable;)Lcom/github/davidmoten/rx2/observable/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/github/davidmoten/rx2/observable/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/github/davidmoten/rx2/observable/CachedObservable;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/observable/CachedObservable;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public static cache(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-static {}, Lcom/github/davidmoten/guavamini/Optional;->absent()Lcom/github/davidmoten/guavamini/Optional;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    new-instance v7, Lcom/github/davidmoten/rx2/observable/CachedObservable;

    invoke-direct {v7, p0}, Lcom/github/davidmoten/rx2/observable/CachedObservable;-><init>(Lio/reactivex/Observable;)V

    .line 101
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    new-instance p0, Lcom/github/davidmoten/rx2/Observables$2;

    invoke-direct {p0, v6}, Lcom/github/davidmoten/rx2/Observables$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 124
    new-instance v8, Lcom/github/davidmoten/rx2/Observables$3;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/github/davidmoten/rx2/Observables$3;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 131
    new-instance p1, Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;

    invoke-direct {p1, v7, p0, v8}, Lcom/github/davidmoten/rx2/observable/CloseableObservableWithReset;-><init>(Lio/reactivex/Observable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static cache(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    new-instance v6, Lcom/github/davidmoten/rx2/observable/CachedObservable;

    invoke-direct {v6, p0}, Lcom/github/davidmoten/rx2/observable/CachedObservable;-><init>(Lio/reactivex/Observable;)V

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    new-instance p0, Lcom/github/davidmoten/rx2/Observables$1;

    move-object v0, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/davidmoten/rx2/Observables$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, p0}, Lcom/github/davidmoten/rx2/observable/CachedObservable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static startScheduledResetAgain(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/github/davidmoten/rx2/observable/CachedObservable<",
            "TT;>;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/github/davidmoten/guavamini/Optional<",
            "Lio/reactivex/Scheduler$Worker;",
            ">;>;)V"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/github/davidmoten/rx2/Observables$4;

    invoke-direct {v0, p4}, Lcom/github/davidmoten/rx2/Observables$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 147
    :cond_0
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/davidmoten/guavamini/Optional;

    if-nez p4, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-virtual {p3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v1

    invoke-static {v1}, Lcom/github/davidmoten/guavamini/Optional;->of(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;

    move-result-object v1

    .line 153
    invoke-virtual {p5, p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {p4}, Lcom/github/davidmoten/guavamini/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 155
    invoke-virtual {p4}, Lcom/github/davidmoten/guavamini/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p3}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 156
    :cond_2
    invoke-virtual {v1}, Lcom/github/davidmoten/guavamini/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p3, v0, p0, p1, p2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
