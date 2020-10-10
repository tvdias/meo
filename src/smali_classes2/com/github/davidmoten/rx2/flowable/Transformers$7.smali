.class final Lcom/github/davidmoten/rx2/flowable/Transformers$7;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->windowMin(ILjava/util/Comparator;)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$comparator:Ljava/util/Comparator;

.field final synthetic val$windowSize:I


# direct methods
.method constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$7;->val$windowSize:I

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$7;->val$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 318
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;

    iget v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$7;->val$windowSize:I

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$7;->val$comparator:Ljava/util/Comparator;

    sget-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;->MIN:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;-><init>(Lio/reactivex/Flowable;ILjava/util/Comparator;Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$7;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
