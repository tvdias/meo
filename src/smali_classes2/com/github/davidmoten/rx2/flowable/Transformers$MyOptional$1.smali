.class final Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$1;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 564
    invoke-static {p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->of(Ljava/lang/Object;)Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 561
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional$1;->apply(Ljava/lang/Object;)Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    move-result-object p1

    return-object p1
.end method
