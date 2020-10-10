.class public final Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit;
.super Ljava/lang/Object;
.source "TransformerStringSplit.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static split(Ljava/lang/String;Ljava/util/regex/Pattern;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)",
            "Lio/reactivex/FlowableTransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/github/davidmoten/rx2/Callables;->constant(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$1;

    invoke-direct {v1, p1, p0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$1;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$2;

    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$2;-><init>()V

    .line 68
    invoke-static {v0, v1, p0, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers;->stateMachine(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method
