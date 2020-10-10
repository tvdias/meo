.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;
.super Ljava/lang/Object;
.source "FlowableReverse.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse;->reverse(Ljava/util/List;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2$1;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;)V

    return-object v0
.end method
