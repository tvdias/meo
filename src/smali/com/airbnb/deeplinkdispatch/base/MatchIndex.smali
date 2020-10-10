.class public Lcom/airbnb/deeplinkdispatch/base/MatchIndex;
.super Ljava/lang/Object;
.source "MatchIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;
    }
.end annotation


# static fields
.field private static final HEADER_CHILDREN_LENGTH:I = 0x4

.field public static final HEADER_LENGTH:I = 0x8

.field private static final HEADER_MATCH_ID_LENGTH:I = 0x2

.field private static final HEADER_NODE_METADATA_LENGTH:I = 0x1

.field private static final HEADER_VALUE_LENGTH:I = 0x1

.field public static final MATCH_INDEX_ENCODING:Ljava/lang/String; = "ISO_8859_1"

.field public static final MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

.field public static final NO_MATCH:I = 0xffff

.field public static final ROOT_VALUE:Ljava/lang/String; = "r"


# instance fields
.field private byteArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    return-void
.end method

.method private compareComponentParam(II[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 11

    .line 239
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte v1, v0, p1

    const/16 v2, 0x7d

    const/16 v3, 0x7b

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_1

    :cond_0
    array-length v0, p3

    if-nez v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 253
    :goto_0
    array-length v5, p3

    if-ge v1, v5, :cond_7

    .line 254
    iget-object v5, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int v6, p1, v1

    aget-byte v5, v5, v6

    if-ne v5, v3, :cond_5

    add-int/lit8 v5, p2, -0x1

    .line 257
    array-length v7, p3

    add-int/lit8 v7, v7, -0x1

    :goto_1
    if-ltz v5, :cond_5

    .line 258
    iget-object v8, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int v9, p1, v5

    aget-byte v10, v8, v9

    if-ne v10, v2, :cond_3

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    .line 261
    new-array p1, v7, [B

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    .line 263
    new-array p2, v9, [B

    .line 264
    invoke-static {p3, v1, p1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget-object p3, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int/lit8 v6, v6, 0x1

    invoke-static {p3, v6, p2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    new-instance p3, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, v0}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object p3

    .line 271
    :cond_3
    aget-byte v8, v8, v9

    aget-byte v9, p3, v7

    if-eq v8, v9, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 276
    :cond_5
    iget-object v5, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte v5, v5, v6

    aget-byte v6, p3, v1

    if-eq v5, v6, :cond_6

    return-object v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_7
    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    const-string p2, ""

    invoke-direct {p1, p2, v0}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private compareConfigurablePathSegment([BLjava/util/Map;II)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/airbnb/deeplinkdispatch/base/CompareResult;"
        }
    .end annotation

    .line 217
    new-array v0, p4, [B

    .line 218
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    const/4 v2, 0x0

    invoke-static {v1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 224
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ""

    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 226
    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    invoke-direct {p1, p3, v0}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 228
    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    invoke-direct {p1, p3, v2}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private compareValue(IB[BLjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/deeplinkdispatch/base/CompareResult;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    .line 181
    new-instance v1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte v2, v2, p1

    invoke-direct {v1, v2}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;-><init>(B)V

    .line 185
    invoke-virtual {v1, p2}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isComponentTypeMismatch(B)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    return-object v2

    .line 187
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getValueLength(I)I

    move-result p1

    .line 188
    array-length p2, p3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 189
    iget-boolean p2, v1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isValueLiteralValue:Z

    if-eqz p2, :cond_2

    return-object v2

    .line 194
    :cond_2
    iget-boolean p2, v1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isComponentParam:Z

    if-eqz p2, :cond_3

    .line 195
    invoke-direct {p0, v0, p1, p3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareComponentParam(II[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object p1

    return-object p1

    .line 196
    :cond_3
    iget-boolean p2, v1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isConfigurablePathSegment:Z

    if-eqz p2, :cond_4

    .line 197
    invoke-direct {p0, p3, p4, v0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareConfigurablePathSegment([BLjava/util/Map;II)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object p1

    return-object p1

    .line 200
    :cond_4
    invoke-direct {p0, p3, v0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareValuesWalk([BII)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object p1

    return-object p1
.end method

.method private compareValuesWalk([BII)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 206
    aget-byte v2, p1, v1

    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int v4, p2, v1

    aget-byte v3, v3, v4

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    const-string p2, ""

    invoke-direct {p1, p2, v0}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private getChildrenLength(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 347
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readFourBytesAsInt(I)I

    move-result p1

    return p1
.end method

.method private getChildrenPos(I)I
    .locals 1

    .line 320
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenLength(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x8

    .line 323
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getValueLength(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private getElementBoundaryPos(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x8

    .line 309
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getValueLength(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenLength(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static getMatchIdxFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dld_match_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".idx"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMatchIndex(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x4

    .line 360
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readTwoBytesAsInt(I)I

    move-result p1

    return p1
.end method

.method private getNextElementStartPosition(II)I
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private getValueLength(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 334
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt(I)I

    move-result p1

    return p1
.end method

.method private readFourBytesAsInt(I)I
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method private readOneByteAsInt(I)I
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private readTwoBytesAsInt(I)I
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public length()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    array-length v0, v0

    return v0
.end method

.method public matchUri(Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;"
        }
    .end annotation

    move-object v7, p0

    move/from16 v8, p3

    const/4 v9, 0x0

    move-object v11, p1

    move/from16 v10, p4

    move-object v0, v9

    .line 110
    :cond_0
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 112
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/UrlElement;->getTypeFlag()B

    move-result v2

    .line 113
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/UrlElement;->getValue()[B

    move-result-object v1

    move-object/from16 v12, p6

    .line 112
    invoke-direct {p0, v10, v2, v1, v12}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareValue(IB[BLjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object v1

    const/4 v13, -0x1

    if-eqz v1, :cond_8

    .line 119
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->getPlaceholderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 122
    new-instance v2, Ljava/util/HashMap;

    if-eqz p2, :cond_1

    move-object/from16 v5, p2

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->getPlaceholderValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 127
    aget-object v6, v5, v3

    aget-object v5, v5, v4

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p2

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-lt v8, v5, :cond_6

    .line 133
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 147
    :cond_3
    invoke-direct {p0, v10}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchIndex(I)I

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_4

    return-object v9

    .line 152
    :cond_4
    new-instance v1, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    :cond_5
    invoke-direct {v1, v0, v2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;-><init>(ILjava/util/Map;)V

    move-object v0, v1

    goto :goto_4

    .line 135
    :cond_6
    :goto_2
    invoke-direct {p0, v10}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenPos(I)I

    move-result v4

    if-eq v4, v13, :cond_8

    .line 142
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v8

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v8, 0x1

    move v3, v0

    .line 143
    :goto_3
    invoke-direct {p0, v10}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    .line 141
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->matchUri(Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;

    move-result-object v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    move/from16 v1, p5

    .line 159
    invoke-direct {p0, v10, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getNextElementStartPosition(II)I

    move-result v10

    if-ne v10, v13, :cond_0

    return-object v9
.end method
