.class public final Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode;
.super Ljava/lang/Object;
.source "TransformerDecode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/CharsetDecoder;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)",
            "Lio/reactivex/FlowableTransformer<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$1;-><init>()V

    .line 31
    new-instance v1, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$2;

    invoke-direct {v1, p0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$2;-><init>(Ljava/nio/charset/CharsetDecoder;)V

    .line 39
    new-instance v2, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$3;

    invoke-direct {v2, p0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$3;-><init>(Ljava/nio/charset/CharsetDecoder;)V

    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Lcom/github/davidmoten/rx2/flowable/Transformers;->stateMachine(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static process([BLjava/nio/ByteBuffer;ZLjava/nio/charset/CharsetDecoder;Lio/reactivex/FlowableEmitter;)Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Ljava/nio/charset/CharsetDecoder;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;"
        }
    .end annotation

    .line 64
    invoke-interface {p4}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 65
    new-instance p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;

    invoke-direct {p0, v2, v1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    array-length v4, p0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 72
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p1, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_6

    .line 80
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v3

    mul-float/2addr p0, v3

    float-to-int p0, p0

    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 87
    invoke-virtual {p3, p1, p0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 88
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 92
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 94
    invoke-interface {p4, p0}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 95
    new-instance p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;

    invoke-direct {p0, v2, v1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object p0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_4

    move-object v2, p1

    .line 106
    :cond_4
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 108
    invoke-interface {p4, p0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 110
    :cond_5
    new-instance p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;

    invoke-direct {p0, v2, v0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object p0

    .line 82
    :cond_6
    new-instance p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;

    invoke-direct {p0, v2, v0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object p0
.end method
