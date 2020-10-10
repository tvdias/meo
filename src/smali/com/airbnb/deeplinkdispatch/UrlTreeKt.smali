.class public final Lcom/airbnb/deeplinkdispatch/UrlTreeKt;
.super Ljava/lang/Object;
.source "UrlTree.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlTree.kt\ncom/airbnb/deeplinkdispatch/UrlTreeKt\n*L\n1#1,142:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a$\u0010\u000f\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "MAX_EXPORT_STRING_SIZE",
        "",
        "componentParamPrefix",
        "",
        "componentParamSuffix",
        "configurablePathSegmentPrefix",
        "configurablePathSegmentSuffix",
        "writeUIntAt",
        "",
        "Lkotlin/UByteArray;",
        "startIndex",
        "value",
        "Lkotlin/UInt;",
        "writeUIntAt-fA9AlFU",
        "([BII)V",
        "writeUShortAt",
        "Lkotlin/UShort;",
        "writeUShortAt-gazawVo",
        "([BIS)V",
        "deeplinkdispatch-base"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final MAX_EXPORT_STRING_SIZE:I = 0xc350

.field public static final componentParamPrefix:Ljava/lang/String; = "{"

.field public static final componentParamSuffix:Ljava/lang/String; = "}"

.field public static final configurablePathSegmentPrefix:Ljava/lang/String; = "<"

.field public static final configurablePathSegmentSuffix:Ljava/lang/String; = ">"


# direct methods
.method public static final writeUIntAt-fA9AlFU([BII)V
    .locals 3

    const-string v0, "$this$writeUIntAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p2, 0xff

    .line 121
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    ushr-int/lit8 v1, p2, 0x8

    .line 122
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v1

    ushr-int/lit8 v2, p2, 0x10

    .line 123
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    ushr-int/lit8 p2, p2, 0x18

    .line 124
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p2

    .line 125
    invoke-static {p0, p1, p2}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    add-int/lit8 p2, p1, 0x1

    .line 126
    invoke-static {p0, p2, v2}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    add-int/lit8 p2, p1, 0x2

    .line 127
    invoke-static {p0, p2, v1}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    add-int/lit8 p1, p1, 0x3

    .line 128
    invoke-static {p0, p1, v0}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    return-void
.end method

.method public static final writeUShortAt-gazawVo([BIS)V
    .locals 2

    const-string v0, "$this$writeUShortAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p2, 0xff

    int-to-short v0, v0

    .line 132
    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    const v1, 0xffff

    and-int/2addr p2, v1

    .line 133
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x8

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p2

    .line 134
    invoke-static {p0, p1, p2}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    add-int/lit8 p1, p1, 0x1

    .line 135
    invoke-static {p0, p1, v0}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    return-void
.end method
