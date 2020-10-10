.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;
.super Lio/reactivex/Flowable;
.source "FlowableCollectWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final add:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TR;-TT;+TR;>;"
        }
    .end annotation
.end field

.field private final collectionFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final condition:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TR;-TT;>;"
        }
    .end annotation
.end field

.field private final emitRemainder:Z

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TR;-TT;+TR;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TR;-TT;>;Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->source:Lio/reactivex/Flowable;

    .line 35
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->collectionFactory:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->add:Lio/reactivex/functions/BiFunction;

    .line 37
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->condition:Lio/reactivex/functions/BiPredicate;

    .line 38
    iput-boolean p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->emitRemainder:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->collectionFactory:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->add:Lio/reactivex/functions/BiFunction;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->condition:Lio/reactivex/functions/BiPredicate;

    iget-boolean v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->emitRemainder:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile$CollectWhileSubscriber;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Lorg/reactivestreams/Subscriber;Z)V

    .line 45
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
