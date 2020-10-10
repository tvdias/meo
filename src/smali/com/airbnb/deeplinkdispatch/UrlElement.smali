.class public final Lcom/airbnb/deeplinkdispatch/UrlElement;
.super Ljava/lang/Object;
.source "SchemeHostAndPath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemeHostAndPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemeHostAndPath.kt\ncom/airbnb/deeplinkdispatch/UrlElement\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/UrlElement;",
        "",
        "typeFlag",
        "",
        "value",
        "",
        "(B[B)V",
        "getTypeFlag",
        "()B",
        "getValue",
        "()[B",
        "toString",
        "",
        "typeToString",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final typeFlag:B

.field private final value:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->typeFlag:B

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->value:[B

    return-void
.end method

.method private final typeToString()Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    iget-byte v1, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->typeFlag:B

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeRoot(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "root"

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    iget-byte v1, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->typeFlag:B

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeScheme(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "scheme"

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    iget-byte v1, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->typeFlag:B

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypeHost(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "host"

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->Companion:Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;

    iget-byte v1, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->typeFlag:B

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;->isComponentTypePathSegment(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "path_segment"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getTypeFlag()B
    .locals 1

    .line 30
    iget-byte v0, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->typeFlag:B

    return v0
.end method

.method public final getValue()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->value:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/UrlElement;->typeToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/UrlElement;->value:[B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
