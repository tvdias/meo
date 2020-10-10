.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;
.super Lio/reactivex/Flowable;
.source "FlowableMergeInterleave.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$BatchFinished;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceComplete;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceArrived;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$SourceSubscriber;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;
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
.field private final batchSize:I

.field private delayErrors:Z

.field private final maxConcurrent:I

.field private final sources:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;IIZ)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;->sources:Lorg/reactivestreams/Publisher;

    .line 33
    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;->maxConcurrent:I

    .line 34
    iput p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;->batchSize:I

    .line 35
    iput-boolean p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;->delayErrors:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;->sources:Lorg/reactivestreams/Publisher;

    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;->maxConcurrent:I

    iget v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;->batchSize:I

    iget-boolean v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave;->delayErrors:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMergeInterleave$MergeInterleaveSubscription;-><init>(Lorg/reactivestreams/Publisher;IIZLorg/reactivestreams/Subscriber;)V

    .line 42
    invoke-interface {p1, v6}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
