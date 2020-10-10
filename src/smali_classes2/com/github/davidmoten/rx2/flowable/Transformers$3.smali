.class final Lcom/github/davidmoten/rx2/flowable/Transformers$3;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->matchWith(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic val$aKey:Lio/reactivex/functions/Function;

.field final synthetic val$b:Lio/reactivex/Flowable;

.field final synthetic val$bKey:Lio/reactivex/functions/Function;

.field final synthetic val$combiner:Lio/reactivex/functions/BiFunction;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$3;->val$b:Lio/reactivex/Flowable;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$3;->val$aKey:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$3;->val$bKey:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$3;->val$combiner:Lio/reactivex/functions/BiFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TA;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TC;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$3;->val$b:Lio/reactivex/Flowable;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$3;->val$aKey:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$3;->val$bKey:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$3;->val$combiner:Lio/reactivex/functions/BiFunction;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/github/davidmoten/rx2/Flowables;->match(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
