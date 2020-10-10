.class Lcom/github/davidmoten/util/RingBuffer$1;
.super Ljava/lang/Object;
.source "RingBuffer.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/util/RingBuffer;->iterator()Ljava/util/Iterator;
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

.field final synthetic this$0:Lcom/github/davidmoten/util/RingBuffer;

.field final synthetic val$_finish:I

.field final synthetic val$_start:I


# direct methods
.method constructor <init>(Lcom/github/davidmoten/util/RingBuffer;II)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/github/davidmoten/util/RingBuffer$1;->this$0:Lcom/github/davidmoten/util/RingBuffer;

    iput p2, p0, Lcom/github/davidmoten/util/RingBuffer$1;->val$_start:I

    iput p3, p0, Lcom/github/davidmoten/util/RingBuffer$1;->val$_finish:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget p1, p0, Lcom/github/davidmoten/util/RingBuffer$1;->val$_start:I

    iput p1, p0, Lcom/github/davidmoten/util/RingBuffer$1;->i:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/github/davidmoten/util/RingBuffer$1;->i:I

    iget v1, p0, Lcom/github/davidmoten/util/RingBuffer$1;->val$_finish:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/github/davidmoten/util/RingBuffer$1;->this$0:Lcom/github/davidmoten/util/RingBuffer;

    invoke-static {v0}, Lcom/github/davidmoten/util/RingBuffer;->access$000(Lcom/github/davidmoten/util/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/github/davidmoten/util/RingBuffer$1;->i:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    iget-object v2, p0, Lcom/github/davidmoten/util/RingBuffer$1;->this$0:Lcom/github/davidmoten/util/RingBuffer;

    invoke-static {v2}, Lcom/github/davidmoten/util/RingBuffer;->access$000(Lcom/github/davidmoten/util/RingBuffer;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/github/davidmoten/util/RingBuffer$1;->i:I

    return-object v0
.end method
