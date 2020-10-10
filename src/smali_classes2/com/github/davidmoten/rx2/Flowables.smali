.class public final Lcom/github/davidmoten/rx2/Flowables;
.super Ljava/lang/Object;
.source "Flowables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MATCH_BATCH_SIZE:I = 0x80

.field private static final DEFAULT_RING_BUFFER_SIZE:I = 0x80


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 23
    invoke-static/range {p0 .. p5}, Lcom/github/davidmoten/rx2/Flowables;->startScheduledResetAgain(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static cache(Lio/reactivex/Flowable;)Lcom/github/davidmoten/rx2/flowable/CachedFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/github/davidmoten/rx2/flowable/CachedFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;-><init>(Lio/reactivex/Flowable;)V

    return-object v0
.end method

.method public static cache(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset<",
            "TT;>;"
        }
    .end annotation

    .line 262
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 263
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    invoke-static {}, Lcom/github/davidmoten/guavamini/Optional;->absent()Lcom/github/davidmoten/guavamini/Optional;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 265
    new-instance v7, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;

    invoke-direct {v7, p0}, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;-><init>(Lio/reactivex/Flowable;)V

    .line 266
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    new-instance p0, Lcom/github/davidmoten/rx2/Flowables$2;

    invoke-direct {p0, v6}, Lcom/github/davidmoten/rx2/Flowables$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 289
    new-instance v8, Lcom/github/davidmoten/rx2/Flowables$3;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/github/davidmoten/rx2/Flowables$3;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 296
    new-instance p1, Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;

    invoke-direct {p1, v7, p0, v8}, Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;-><init>(Lio/reactivex/Flowable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static cache(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 225
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 226
    new-instance v6, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;

    invoke-direct {v6, p0}, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;-><init>(Lio/reactivex/Flowable;)V

    .line 227
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    new-instance p0, Lcom/github/davidmoten/rx2/Flowables$1;

    move-object v0, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/davidmoten/rx2/Flowables$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, p0}, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static fetchPagesByRequest(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 186
    invoke-static {p0, v0, v1, v2}, Lcom/github/davidmoten/rx2/Flowables;->fetchPagesByRequest(Lio/reactivex/functions/BiFunction;JI)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static fetchPagesByRequest(Lio/reactivex/functions/BiFunction;J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;J)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 181
    invoke-static {p0, p1, p2, v0}, Lcom/github/davidmoten/rx2/Flowables;->fetchPagesByRequest(Lio/reactivex/functions/BiFunction;JI)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static fetchPagesByRequest(Lio/reactivex/functions/BiFunction;JI)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JI)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 176
    invoke-static {p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest;->create(Lio/reactivex/functions/BiFunction;JI)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static match(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TA;>;",
            "Lio/reactivex/Flowable<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TA;TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;TK;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;)",
            "Lio/reactivex/Flowable<",
            "TC;>;"
        }
    .end annotation

    const/16 v5, 0x80

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/github/davidmoten/rx2/Flowables;->match(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static match(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/Flowable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TA;>;",
            "Lio/reactivex/Flowable<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TA;TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;TK;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;I)",
            "Lio/reactivex/Flowable<",
            "TC;>;"
        }
    .end annotation

    .line 34
    new-instance v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;

    int-to-long v6, p5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;J)V

    return-object v8
.end method

.method public static mergeInterleaved(Lorg/reactivestreams/Publisher;)Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public static mergeInterleaved(Lorg/reactivestreams/Publisher;I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 335
    invoke-static {p0, p1, v0, v1}, Lcom/github/davidmoten/rx2/Flowables;->mergeInterleaved(Lorg/reactivestreams/Publisher;IIZ)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeInterleaved(Lorg/reactivestreams/Publisher;IIZ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;IIZ)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;-><init>(Lorg/reactivestreams/Publisher;IIZ)V

    return-object v0
.end method

.method public static repeat(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static repeat(Ljava/lang/Object;J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;-><init>(Ljava/lang/Object;J)V

    return-object v0
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
            "Lcom/github/davidmoten/rx2/flowable/CachedFlowable<",
            "TT;>;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/github/davidmoten/guavamini/Optional<",
            "Lio/reactivex/Scheduler$Worker;",
            ">;>;)V"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/github/davidmoten/rx2/Flowables$4;

    invoke-direct {v0, p4}, Lcom/github/davidmoten/rx2/Flowables$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 311
    :cond_0
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/davidmoten/guavamini/Optional;

    if-nez p4, :cond_1

    return-void

    .line 316
    :cond_1
    invoke-virtual {p3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v1

    invoke-static {v1}, Lcom/github/davidmoten/guavamini/Optional;->of(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;

    move-result-object v1

    .line 317
    invoke-virtual {p5, p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    invoke-virtual {p4}, Lcom/github/davidmoten/guavamini/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 319
    invoke-virtual {p4}, Lcom/github/davidmoten/guavamini/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p3}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 320
    :cond_2
    invoke-virtual {v1}, Lcom/github/davidmoten/guavamini/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p3, v0, p0, p1, p2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
