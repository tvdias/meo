.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMatch.java"

# interfaces
.implements Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MatchCoordinator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;
    }
.end annotation

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
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final COMPLETED_A:I = 0x1

.field private static final COMPLETED_B:I = 0x2

.field private static final COMPLETED_BOTH:I = 0x3

.field private static final COMPLETED_NONE:I


# instance fields
.field private final aKey:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TA;+TK;>;"
        }
    .end annotation
.end field

.field private aSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber<",
            "TA;TK;>;"
        }
    .end annotation
.end field

.field private final as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Queue<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field private final bKey:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+TK;>;"
        }
    .end annotation
.end field

.field private bSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber<",
            "TB;TK;>;"
        }
    .end annotation
.end field

.field private final bs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Queue<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;"
        }
    .end annotation
.end field

.field private completed:I

.field private final transient queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestFromA:I

.field private requestFromB:I

.field private final requestSize:J

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;JLorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TA;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+TK;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;J",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->as:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bs:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromA:I

    .line 77
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromB:I

    .line 80
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    .line 90
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->cancelled:Z

    .line 94
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aKey:Lio/reactivex/functions/Function;

    .line 95
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bKey:Lio/reactivex/functions/Function;

    .line 96
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->combiner:Lio/reactivex/functions/BiFunction;

    .line 97
    iput-wide p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestSize:J

    .line 98
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 99
    iput-object p6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    return-void
.end method

.method private static add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Queue<",
            "TT;>;>;TK;TT;)V"
        }
    .end annotation

    .line 359
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 362
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkToRequestMore()V
    .locals 6

    .line 320
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromA:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestSize:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 321
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromA:I

    .line 322
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {v0, v2, v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->request(J)V

    goto :goto_0

    .line 323
    :cond_0
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromB:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 324
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromB:I

    .line 325
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {v0, v4, v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->request(J)V

    goto :goto_0

    .line 326
    :cond_1
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromA:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromB:I

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 327
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromA:I

    .line 328
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromB:I

    .line 329
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {v0, v4, v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->request(J)V

    .line 330
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestSize:J

    invoke-virtual {v0, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private clear()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->as:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 352
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 353
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 354
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->cancel()V

    .line 355
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->cancel()V

    return-void
.end method

.method private completed(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;)V
    .locals 4

    .line 335
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 336
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    if-nez p1, :cond_0

    .line 337
    iput v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_3

    .line 339
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    goto :goto_0

    .line 342
    :cond_1
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    if-nez p1, :cond_2

    .line 343
    iput v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 345
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    :cond_3
    :goto_0
    return-void
.end method

.method private handleCompleted(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;
    .locals 4

    .line 296
    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;)V

    .line 298
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 299
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->cancel()V

    .line 300
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->as:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_1

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->cancel()V

    .line 303
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 306
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 307
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 308
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    return-object p1

    .line 310
    :cond_3
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->checkToRequestMore()V

    .line 311
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->KEEP_GOING:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    return-object p1
.end method

.method private handleItem(Ljava/lang/Object;Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;
    .locals 3

    .line 203
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    .line 209
    :try_start_0
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aKey:Lio/reactivex/functions/Function;

    invoke-interface {p2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->as:Ljava/util/Map;

    invoke-static {v0, p2, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->NONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    goto :goto_0

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bs:Ljava/util/Map;

    invoke-static {v2, v0, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->poll(Ljava/util/Map;Ljava/util/Queue;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 225
    :try_start_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->combiner:Lio/reactivex/functions/BiFunction;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 232
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->ONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    .line 236
    :goto_0
    iget p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bs:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 239
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 240
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    return-object p1

    .line 242
    :cond_1
    iget p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromA:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromA:I

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 227
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 228
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 229
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    return-object p1

    :catchall_1
    move-exception p1

    .line 211
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 212
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 213
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    return-object p1

    .line 250
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bKey:Lio/reactivex/functions/Function;

    invoke-interface {p2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 256
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->as:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bs:Ljava/util/Map;

    invoke-static {v0, p2, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->NONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    goto :goto_1

    .line 263
    :cond_3
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->as:Ljava/util/Map;

    invoke-static {v2, v0, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->poll(Ljava/util/Map;Ljava/util/Queue;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 266
    :try_start_3
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->combiner:Lio/reactivex/functions/BiFunction;

    invoke-interface {v0, p2, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 273
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->ONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    .line 277
    :goto_1
    iget p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->completed:I

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->as:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 279
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 280
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 281
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    return-object p1

    .line 283
    :cond_4
    iget p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromB:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestFromB:I

    .line 287
    :goto_2
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->checkToRequestMore()V

    return-object p1

    :catchall_2
    move-exception p1

    .line 268
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 269
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 270
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    return-object p1

    :catchall_3
    move-exception p1

    .line 252
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 253
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 254
    sget-object p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    return-object p1
.end method

.method private static poll(Ljava/util/Map;Ljava/util/Queue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Queue<",
            "TT;>;>;",
            "Ljava/util/Queue<",
            "TT;>;TK;)TT;"
        }
    .end annotation

    .line 368
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 370
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->cancelled:Z

    .line 121
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->cancelAll()V

    :cond_0
    return-void
.end method

.method cancelAll()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->cancel()V

    .line 127
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;->cancel()V

    return-void
.end method

.method drain()V
    .locals 9

    .line 131
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :cond_2
    cmp-long v5, v3, v1

    if-eqz v5, :cond_b

    .line 141
    iget-boolean v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->cancelled:Z

    if-eqz v5, :cond_3

    return-void

    .line 147
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v5}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_4

    goto :goto_1

    .line 157
    :cond_4
    instance-of v6, v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$ItemA;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_6

    .line 158
    check-cast v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$ItemA;

    iget-object v5, v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$ItemA;->value:Ljava/lang/Object;

    sget-object v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    invoke-direct {p0, v5, v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->handleItem(Ljava/lang/Object;Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    move-result-object v5

    .line 159
    sget-object v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    if-ne v5, v6, :cond_5

    return-void

    .line 161
    :cond_5
    sget-object v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->ONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    if-ne v5, v6, :cond_a

    goto :goto_0

    .line 164
    :cond_6
    instance-of v6, v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    if-eqz v6, :cond_7

    .line 166
    check-cast v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    invoke-direct {p0, v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->handleCompleted(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    move-result-object v5

    .line 167
    sget-object v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    if-ne v5, v6, :cond_a

    return-void

    .line 170
    :cond_7
    instance-of v6, v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MyError;

    if-eqz v6, :cond_8

    .line 172
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 173
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    check-cast v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MyError;

    iget-object v1, v5, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MyError;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 177
    :cond_8
    sget-object v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->B:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    invoke-direct {p0, v5, v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->handleItem(Ljava/lang/Object;Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    move-result-object v5

    .line 178
    sget-object v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    if-ne v5, v6, :cond_9

    return-void

    .line 180
    :cond_9
    sget-object v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;->ONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Emitted;

    if-ne v5, v6, :cond_a

    :goto_0
    add-long/2addr v3, v7

    :cond_a
    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->clear()V

    .line 151
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 189
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v3, v4}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    neg-int v0, v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public offer(Ljava/lang/Object;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 111
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 113
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->drain()V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TA;>;",
            "Lio/reactivex/Flowable<",
            "TB;>;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestSize:J

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;J)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    .line 104
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->B:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->requestSize:J

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;J)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    .line 105
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->aSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 106
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->bSub:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;

    invoke-virtual {p2, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
