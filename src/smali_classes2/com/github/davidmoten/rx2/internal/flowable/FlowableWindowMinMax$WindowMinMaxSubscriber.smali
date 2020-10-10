.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;
.super Ljava/lang/Object;
.source "FlowableWindowMinMax.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WindowMinMaxSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private count:J

.field private final indices:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final metric:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

.field private parent:Lorg/reactivestreams/Subscription;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final windowSize:I


# direct methods
.method constructor <init>(ILjava/util/Comparator;Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->count:J

    .line 66
    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->windowSize:I

    .line 67
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->comparator:Ljava/util/Comparator;

    .line 68
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->metric:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    .line 69
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 70
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->values:Ljava/util/Map;

    .line 71
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->indices:Ljava/util/Deque;

    return-void
.end method

.method private addToQueue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->indices:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->indices:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->values:Ljava/util/Map;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->indices:Ljava/util/Deque;

    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method

.method private compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->metric:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;->MIN:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->count:J

    .line 112
    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->addToQueue(Ljava/lang/Object;)V

    .line 113
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->count:J

    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->windowSize:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->indices:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->count:J

    iget v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->windowSize:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->values:Ljava/util/Map;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->indices:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->values:Ljava/util/Map;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->indices:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->parent:Lorg/reactivestreams/Subscription;

    .line 78
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 79
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->windowSize:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 85
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;->parent:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
