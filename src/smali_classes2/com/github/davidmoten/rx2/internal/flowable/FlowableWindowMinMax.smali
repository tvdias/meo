.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;
.super Lio/reactivex/Flowable;
.source "FlowableWindowMinMax.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;,
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;
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
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final metric:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final windowSize:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;ILjava/util/Comparator;Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "windowSize must be greater than zero"

    .line 34
    invoke-static {v0, v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-string v0, "comparator cannot be null"

    .line 35
    invoke-static {p3, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "metric cannot be null"

    .line 36
    invoke-static {p4, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;->source:Lio/reactivex/Flowable;

    .line 38
    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;->windowSize:I

    .line 39
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;->comparator:Ljava/util/Comparator;

    .line 40
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;->metric:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;->source:Lio/reactivex/Flowable;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;

    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;->windowSize:I

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;->comparator:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;->metric:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$WindowMinMaxSubscriber;-><init>(ILjava/util/Comparator;Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
