.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;
.super Lio/reactivex/Flowable;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;
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
.field private final count:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;->value:Ljava/lang/Object;

    .line 19
    iput-wide p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;->count:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;->value:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat;->count:J

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeat$RepeatSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;J)V

    .line 25
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
