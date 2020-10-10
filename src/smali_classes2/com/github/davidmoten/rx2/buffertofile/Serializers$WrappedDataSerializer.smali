.class final Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;
.super Ljava/lang/Object;
.source "Serializers.java"

# interfaces
.implements Lcom/github/davidmoten/rx2/buffertofile/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/buffertofile/Serializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrappedDataSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ds:Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/buffertofile/DataSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/buffertofile/DataSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;->ds:Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;

    return-void
.end method


# virtual methods
.method public deserialize([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    iget-object v0, p0, Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;->ds:Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;

    invoke-interface {v0, p1}, Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;->deserialize(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;->ds:Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;

    invoke-interface {v0}, Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;->sizeHint()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;->ds:Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;

    invoke-interface {v1}, Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;->sizeHint()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    iget-object v2, p0, Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;->ds:Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;

    invoke-interface {v2, p1, v1}, Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;->serialize(Ljava/lang/Object;Ljava/io/DataOutput;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
