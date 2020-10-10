.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple;
.super Lio/reactivex/Flowable;
.source "FlowableStringSplitSimple.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final delimiter:Ljava/lang/String;

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(Z)V

    .line 28
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple;->source:Lio/reactivex/Flowable;

    .line 29
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple;->delimiter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple;->source:Lio/reactivex/Flowable;

    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple;->delimiter:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringSplitSimple$StringSplitSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
