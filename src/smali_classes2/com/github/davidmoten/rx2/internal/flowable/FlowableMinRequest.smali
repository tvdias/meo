.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest;
.super Lio/reactivex/Flowable;
.source "FlowableMinRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;
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
.field private final minRequest:[I

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;[I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 24
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "minRequests length must be > 0"

    invoke-static {v0, v3}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    move v0, v2

    .line 25
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 26
    aget v3, p2, v0

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    const-string v4, "each item in minRequests must be > 0"

    invoke-static {v3, v4}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_2
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest;->source:Lio/reactivex/Flowable;

    .line 29
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest;->minRequest:[I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest;->source:Lio/reactivex/Flowable;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest;->minRequest:[I

    invoke-direct {v1, v2, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMinRequest$MinRequestSubscriber;-><init>([ILorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
