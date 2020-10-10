.class public final Lcom/github/davidmoten/rx2/buffertofile/Serializers;
.super Ljava/lang/Object;
.source "Serializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/github/davidmoten/rx2/buffertofile/Serializers;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes()Lcom/github/davidmoten/rx2/buffertofile/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "[B>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/SerializerBytes;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/SerializerBytes;-><init>()V

    return-object v0
.end method

.method public static from(Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;)Lcom/github/davidmoten/rx2/buffertofile/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/davidmoten/rx2/buffertofile/DataSerializer<",
            "TT;>;)",
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/buffertofile/Serializers$WrappedDataSerializer;-><init>(Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;)V

    return-object v0
.end method

.method public static javaIO()Lcom/github/davidmoten/rx2/buffertofile/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()",
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/SerializerJavaIO;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/SerializerJavaIO;-><init>()V

    return-object v0
.end method

.method public static string(Ljava/nio/charset/Charset;)Lcom/github/davidmoten/rx2/buffertofile/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/github/davidmoten/rx2/buffertofile/SerializerString;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/buffertofile/SerializerString;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static utf8()Lcom/github/davidmoten/rx2/buffertofile/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/github/davidmoten/rx2/buffertofile/Serializers;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/buffertofile/Serializers;->string(Ljava/nio/charset/Charset;)Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    move-result-object v0

    return-object v0
.end method
