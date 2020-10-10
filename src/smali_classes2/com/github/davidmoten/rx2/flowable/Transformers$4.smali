.class final Lcom/github/davidmoten/rx2/flowable/Transformers$4;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->collectStats(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;",
        "Lcom/github/davidmoten/rx2/util/Pair<",
        "TT;",
        "Lcom/github/davidmoten/rx2/Statistics;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$4;->val$function:Lio/reactivex/functions/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/util/Pair<",
            "TT;",
            "Lcom/github/davidmoten/rx2/Statistics;",
            ">;>;"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/github/davidmoten/rx2/Statistics;->create()Lcom/github/davidmoten/rx2/Statistics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/github/davidmoten/rx2/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/github/davidmoten/rx2/util/Pair;

    move-result-object v0

    new-instance v1, Lcom/github/davidmoten/rx2/flowable/Transformers$4$1;

    invoke-direct {v1, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$4$1;-><init>(Lcom/github/davidmoten/rx2/flowable/Transformers$4;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 196
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->skip(J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$4;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
