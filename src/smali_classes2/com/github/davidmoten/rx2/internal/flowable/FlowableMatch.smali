.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;
.super Lio/reactivex/Flowable;
.source "FlowableMatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$ItemA;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MyError;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MySubscriber;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Receiver;
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
        "Lio/reactivex/Flowable<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final aKey:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TA;+TK;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TB;>;"
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

.field private final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;"
        }
    .end annotation
.end field

.field private final requestSize:J


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TA;>;",
            "Lio/reactivex/Flowable<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TA;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+TK;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;J)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const-string v0, "a should not be null"

    .line 37
    invoke-static {p1, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "b should not be null"

    .line 38
    invoke-static {p2, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "aKey cannot be null"

    .line 39
    invoke-static {p3, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bKey cannot be null"

    .line 40
    invoke-static {p4, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner cannot be null"

    .line 41
    invoke-static {p5, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    cmp-long v0, p6, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "requestSize must be >=1"

    .line 42
    invoke-static {v0, v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->a:Lio/reactivex/Flowable;

    .line 44
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->b:Lio/reactivex/Flowable;

    .line 45
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->aKey:Lio/reactivex/functions/Function;

    .line 46
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->bKey:Lio/reactivex/functions/Function;

    .line 47
    iput-object p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->combiner:Lio/reactivex/functions/BiFunction;

    .line 48
    iput-wide p6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->requestSize:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->aKey:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->bKey:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->combiner:Lio/reactivex/functions/BiFunction;

    iget-wide v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->requestSize:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;JLorg/reactivestreams/Subscriber;)V

    .line 55
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 56
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->a:Lio/reactivex/Flowable;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;->b:Lio/reactivex/Flowable;

    invoke-virtual {v7, p1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;->subscribe(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)V

    return-void
.end method
