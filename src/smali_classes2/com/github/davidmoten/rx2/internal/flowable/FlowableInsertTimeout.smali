.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;
.super Lio/reactivex/Flowable;
.source "FlowableInsertTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$TimeoutAction;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;
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
.field private final scheduler:Lio/reactivex/Scheduler;

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final timeout:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final unit:Ljava/util/concurrent/TimeUnit;

.field private final value:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    const-string v0, "timeout cannot be null"

    .line 37
    invoke-static {p2, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit cannot be null"

    .line 38
    invoke-static {p3, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value cannot be null"

    .line 39
    invoke-static {p4, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler cannot be null"

    .line 40
    invoke-static {p5, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->source:Lio/reactivex/Flowable;

    .line 42
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->timeout:Lio/reactivex/functions/Function;

    .line 43
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 44
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->value:Lio/reactivex/functions/Function;

    .line 45
    iput-object p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->source:Lio/reactivex/Flowable;

    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->timeout:Lio/reactivex/functions/Function;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->value:Lio/reactivex/functions/Function;

    iget-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout;->scheduler:Lio/reactivex/Scheduler;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertTimeout$InsertTimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
