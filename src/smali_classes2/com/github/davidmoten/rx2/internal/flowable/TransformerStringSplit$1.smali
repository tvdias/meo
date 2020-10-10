.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$1;
.super Ljava/lang/Object;
.source "TransformerStringSplit.java"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit;->split(Ljava/lang/String;Ljava/util/regex/Pattern;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lio/reactivex/FlowableEmitter<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$compiledPattern:Ljava/util/regex/Pattern;

.field final synthetic val$pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$1;->val$compiledPattern:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$1;->val$pattern:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lio/reactivex/FlowableEmitter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$1;->apply(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/FlowableEmitter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/FlowableEmitter;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$1;->val$compiledPattern:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1, p2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$1;->val$pattern:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 42
    :goto_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_3

    .line 43
    invoke-interface {p3}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_2
    aget-object v0, p1, p2

    invoke-interface {p3, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 52
    :cond_3
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1
.end method
