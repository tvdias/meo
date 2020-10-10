.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;
.super Ljava/lang/Object;
.source "FlowableRepeatingTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Event"
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
.field final error:Ljava/lang/Throwable;

.field final eventType:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

.field final subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->eventType:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    .line 89
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    .line 90
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 91
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->t:Ljava/lang/Object;

    .line 92
    iput-object p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->error:Ljava/lang/Throwable;

    return-void
.end method
