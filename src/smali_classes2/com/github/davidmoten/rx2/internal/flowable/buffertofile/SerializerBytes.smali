.class public final Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/SerializerBytes;
.super Ljava/lang/Object;
.source "SerializerBytes.java"

# interfaces
.implements Lcom/github/davidmoten/rx2/buffertofile/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/SerializerBytes;->deserialize([B)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialize([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/SerializerBytes;->serialize([B)[B

    move-result-object p1

    return-object p1
.end method

.method public serialize([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method
