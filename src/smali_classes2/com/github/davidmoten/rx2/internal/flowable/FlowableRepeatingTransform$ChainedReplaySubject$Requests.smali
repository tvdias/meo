.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;
.super Ljava/lang/Object;
.source "FlowableRepeatingTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Requests"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final deferred:J

.field final parent:Lorg/reactivestreams/Subscription;

.field final unreconciled:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscription;JJLorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscription;",
            "JJ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->parent:Lorg/reactivestreams/Subscription;

    .line 567
    iput-wide p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->unreconciled:J

    .line 568
    iput-wide p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->deferred:J

    .line 569
    iput-object p6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject$Requests;->child:Lorg/reactivestreams/Subscriber;

    return-void
.end method
