.class final Lcom/github/davidmoten/rx2/flowable/Transformers$5;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->collectWhile(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Z)Lio/reactivex/FlowableTransformer;
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
.field final synthetic val$add:Lio/reactivex/functions/BiFunction;

.field final synthetic val$collectionFactory:Ljava/util/concurrent/Callable;

.field final synthetic val$condition:Lio/reactivex/functions/BiPredicate;

.field final synthetic val$emitRemainder:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Z)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;->val$collectionFactory:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;->val$add:Lio/reactivex/functions/BiFunction;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;->val$condition:Lio/reactivex/functions/BiPredicate;

    iput-boolean p4, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;->val$emitRemainder:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;"
        }
    .end annotation

    .line 233
    new-instance v6, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;->val$collectionFactory:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;->val$add:Lio/reactivex/functions/BiFunction;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;->val$condition:Lio/reactivex/functions/BiPredicate;

    iget-boolean v5, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;->val$emitRemainder:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableCollectWhile;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Z)V

    return-object v6
.end method
