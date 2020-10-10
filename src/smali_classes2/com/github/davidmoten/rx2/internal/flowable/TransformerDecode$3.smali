.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$3;
.super Ljava/lang/Object;
.source "TransformerDecode.java"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode;->decode(Ljava/nio/charset/CharsetDecoder;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiPredicate<",
        "Ljava/nio/ByteBuffer;",
        "Lio/reactivex/FlowableEmitter<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$decoder:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method constructor <init>(Ljava/nio/charset/CharsetDecoder;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$3;->val$decoder:Ljava/nio/charset/CharsetDecoder;

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

    .line 39
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Lio/reactivex/FlowableEmitter;

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$3;->test(Ljava/nio/ByteBuffer;Lio/reactivex/FlowableEmitter;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/nio/ByteBuffer;Lio/reactivex/FlowableEmitter;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$3;->val$decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0, p2}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode;->process([BLjava/nio/ByteBuffer;ZLjava/nio/charset/CharsetDecoder;Lio/reactivex/FlowableEmitter;)Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;

    move-result-object p1

    iget-boolean p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;->canEmitFurther:Z

    return p1
.end method
