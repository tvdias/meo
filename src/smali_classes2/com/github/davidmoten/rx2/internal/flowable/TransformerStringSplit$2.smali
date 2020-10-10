.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$2;
.super Ljava/lang/Object;
.source "TransformerStringSplit.java"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


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
        "Lio/reactivex/functions/BiPredicate<",
        "Ljava/lang/String;",
        "Lio/reactivex/FlowableEmitter<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/reactivex/FlowableEmitter;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit$2;->test(Ljava/lang/String;Lio/reactivex/FlowableEmitter;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/String;Lio/reactivex/FlowableEmitter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p2, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->onComplete()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
