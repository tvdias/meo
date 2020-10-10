.class public final Lcom/github/davidmoten/rx2/buffertofile/SerializerString;
.super Ljava/lang/Object;
.source "SerializerString.java"

# interfaces
.implements Lcom/github/davidmoten/rx2/buffertofile/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/github/davidmoten/rx2/buffertofile/SerializerString;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/buffertofile/SerializerString;->deserialize([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/buffertofile/SerializerString;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/buffertofile/SerializerString;->serialize(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/github/davidmoten/rx2/buffertofile/SerializerString;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
