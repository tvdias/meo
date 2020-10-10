.class final Lcom/github/davidmoten/rx2/flowable/Transformers$13;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->flatMapInterleaved(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bufferSize:I

.field final synthetic val$delayErrors:Z

.field final synthetic val$mapper:Lio/reactivex/functions/Function;

.field final synthetic val$maxConcurrency:I


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;IIZ)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;->val$mapper:Lio/reactivex/functions/Function;

    iput p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;->val$maxConcurrency:I

    iput p3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;->val$bufferSize:I

    iput-boolean p4, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;->val$delayErrors:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;->val$mapper:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    iget v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;->val$maxConcurrency:I

    iget v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;->val$bufferSize:I

    iget-boolean v2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;->val$delayErrors:Z

    invoke-static {p1, v0, v1, v2}, Lcom/github/davidmoten/rx2/Flowables;->mergeInterleaved(Lorg/reactivestreams/Publisher;IIZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
