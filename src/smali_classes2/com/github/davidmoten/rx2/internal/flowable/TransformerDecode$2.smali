.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$2;
.super Ljava/lang/Object;
.source "TransformerDecode.java"

# interfaces
.implements Lio/reactivex/functions/Function3;


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
        "Lio/reactivex/functions/Function3<",
        "Ljava/nio/ByteBuffer;",
        "[B",
        "Lio/reactivex/FlowableEmitter<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$decoder:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method constructor <init>(Ljava/nio/charset/CharsetDecoder;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$2;->val$decoder:Ljava/nio/charset/CharsetDecoder;

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

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, [B

    check-cast p3, Lio/reactivex/FlowableEmitter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$2;->apply(Ljava/nio/ByteBuffer;[BLio/reactivex/FlowableEmitter;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/nio/ByteBuffer;[BLio/reactivex/FlowableEmitter;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[B",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$2;->val$decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, p3}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode;->process([BLjava/nio/ByteBuffer;ZLjava/nio/charset/CharsetDecoder;Lio/reactivex/FlowableEmitter;)Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;->leftOver:Ljava/nio/ByteBuffer;

    return-object p1
.end method
