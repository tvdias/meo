.class final Lcom/github/davidmoten/rx2/flowable/Transformers$11;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->repeat(Lio/reactivex/functions/Function;IJLio/reactivex/functions/Function;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$maxChained:I

.field final synthetic val$maxIterations:J

.field final synthetic val$tester:Lio/reactivex/functions/Function;

.field final synthetic val$transform:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;IJLio/reactivex/functions/Function;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->val$transform:Lio/reactivex/functions/Function;

    iput p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->val$maxChained:I

    iput-wide p3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->val$maxIterations:J

    iput-object p5, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->val$tester:Lio/reactivex/functions/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 390
    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->val$transform:Lio/reactivex/functions/Function;

    iget v3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->val$maxChained:I

    iget-wide v4, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->val$maxIterations:J

    iget-object v6, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->val$tester:Lio/reactivex/functions/Function;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IJLio/reactivex/functions/Function;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$11;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
