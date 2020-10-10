.class public final Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;
.super Ljava/lang/Object;
.source "Flowables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Flowables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeInterleaveBuilder"
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
.field private batchSize:I

.field private delayErrors:Z

.field private maxConcurrency:I

.field private final publishers:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 345
    iput v0, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->maxConcurrency:I

    const/16 v0, 0x80

    .line 346
    iput v0, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->batchSize:I

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->delayErrors:Z

    .line 350
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->publishers:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public batchSize(I)Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 359
    iput p1, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->batchSize:I

    return-object p0
.end method

.method public build()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->publishers:Lorg/reactivestreams/Publisher;

    iget v1, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->maxConcurrency:I

    iget v2, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->batchSize:I

    iget-boolean v3, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->delayErrors:Z

    invoke-static {v0, v1, v2, v3}, Lcom/github/davidmoten/rx2/Flowables;->mergeInterleaved(Lorg/reactivestreams/Publisher;IIZ)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public delayErrors(Z)Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 364
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->delayErrors:Z

    return-object p0
.end method

.method public maxConcurrency(I)Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 354
    iput p1, p0, Lcom/github/davidmoten/rx2/Flowables$MergeInterleaveBuilder;->maxConcurrency:I

    return-object p0
.end method
