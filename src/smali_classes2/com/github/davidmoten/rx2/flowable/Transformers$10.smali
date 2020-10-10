.class final Lcom/github/davidmoten/rx2/flowable/Transformers$10;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->rebatchRequests(IJZ)Lio/reactivex/FlowableTransformer;
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
.field final synthetic val$constrainFirstRequestMin:Z

.field final synthetic val$maxRequest:J

.field final synthetic val$minRequest:I


# direct methods
.method constructor <init>(IJZ)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$minRequest:I

    iput-wide p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$maxRequest:J

    iput-boolean p4, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$constrainFirstRequestMin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 365
    iget v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$minRequest:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$maxRequest:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$constrainFirstRequestMin:Z

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->rebatchRequests(I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 368
    iget-boolean v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$constrainFirstRequestMin:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$minRequest:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$minRequest:I

    aput v1, v0, v2

    .line 369
    invoke-static {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->minRequest([I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-array v0, v2, [J

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;->val$maxRequest:J

    aput-wide v1, v0, v3

    .line 370
    invoke-static {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->maxRequest([J)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
