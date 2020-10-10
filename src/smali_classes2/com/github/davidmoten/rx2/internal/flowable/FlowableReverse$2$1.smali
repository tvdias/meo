.class Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;
.super Ljava/lang/Object;
.source "FlowableReverse.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic this$0:Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;

    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;->val$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;->i:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;->i:I

    .line 45
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;->val$list:Ljava/util/List;

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
