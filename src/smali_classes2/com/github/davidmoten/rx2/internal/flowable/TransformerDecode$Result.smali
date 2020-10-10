.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;
.super Ljava/lang/Object;
.source "TransformerDecode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Result"
.end annotation


# instance fields
.field final canEmitFurther:Z

.field final leftOver:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;->leftOver:Ljava/nio/ByteBuffer;

    .line 57
    iput-boolean p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode$Result;->canEmitFurther:Z

    return-void
.end method
