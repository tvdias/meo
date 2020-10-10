.class final Lcom/github/davidmoten/rx2/flowable/Transformers$CollectStatsHolder$1;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers$CollectStatsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "Ljava/lang/Number;",
        "Lcom/github/davidmoten/rx2/Statistics;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 175
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
            "Ljava/lang/Number;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/Statistics;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/github/davidmoten/rx2/Statistics;->create()Lcom/github/davidmoten/rx2/Statistics;

    move-result-object v0

    invoke-static {}, Lcom/github/davidmoten/rx2/BiFunctions;->collectStats()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$CollectStatsHolder$1;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
