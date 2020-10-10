.class final Lcom/github/davidmoten/rx2/flowable/Transformers$17;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers;->buffer(ILio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiPredicate<",
        "Ljava/util/List<",
        "TT;>;",
        "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$maxSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 693
    iput p1, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$17;->val$maxSize:I

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

    .line 693
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/flowable/Transformers$17;->test(Ljava/util/List;Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/util/List;Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 696
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/github/davidmoten/rx2/flowable/Transformers$17;->val$maxSize:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
