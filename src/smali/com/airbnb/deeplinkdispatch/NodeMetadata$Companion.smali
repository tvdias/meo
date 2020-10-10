.class public final Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;
.super Ljava/lang/Object;
.source "NodeMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/deeplinkdispatch/NodeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeMetadata.kt\ncom/airbnb/deeplinkdispatch/NodeMetadata$Companion\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\n\u0010\u000e\u001a\u00020\u0004*\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;",
        "",
        "()V",
        "zero",
        "",
        "isComponentParam",
        "",
        "nodeMetadata",
        "isComponentTypeHost",
        "metadata",
        "isComponentTypePathSegment",
        "isComponentTypeRoot",
        "isComponentTypeScheme",
        "isConfigurablePathSegment",
        "transformationType",
        "",
        "deeplinkdispatch-base"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/NodeMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isComponentParam(B)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isComponentTypeHost(B)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isComponentTypePathSegment(B)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isComponentTypeRoot(B)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p1, v0

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isComponentTypeScheme(B)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isConfigurablePathSegment(B)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final transformationType(Ljava/lang/String;)B
    .locals 1

    const-string v0, "$this$transformationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    invoke-virtual {v0, p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfConfigurablePathSegment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/airbnb/deeplinkdispatch/base/Utils;->INSTANCE:Lcom/airbnb/deeplinkdispatch/base/Utils;

    invoke-virtual {v0, p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->validateIfComponentParam(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
