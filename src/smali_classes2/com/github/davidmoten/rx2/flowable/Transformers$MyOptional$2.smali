.class final Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$2;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 573
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$2;->apply(Ljava/util/List;Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 576
    invoke-virtual {p2}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p2}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
