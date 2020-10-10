.class final Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
.super Ljava/lang/Object;
.source "DeepLinkUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;
    }
.end annotation


# instance fields
.field encodedFragment:Ljava/lang/String;

.field encodedPassword:Ljava/lang/String;

.field final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedUsername:Ljava/lang/String;

.field host:Ljava/lang/String;

.field port:I

.field scheme:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 441
    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    .line 442
    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v1, -0x1

    .line 444
    iput v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->port:I

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    .line 450
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1020
    invoke-static {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    .line 1023
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1024
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-static {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1026
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 1027
    array-length p1, p0

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1028
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1031
    :cond_2
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->domainToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1165
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1166
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 1176
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_8

    .line 1111
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 1115
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_6

    .line 1123
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int p1, v2, p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 1133
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    const/4 v7, 0x0

    if-ge p1, p2, :cond_c

    if-ne v4, v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, p1, 0x2

    if-gt v8, p2, :cond_3

    const/4 v9, 0x2

    const-string v10, "::"

    .line 1045
    invoke-virtual {p0, p1, v10, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eq v5, v2, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, p2, :cond_2

    goto :goto_6

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_7

    const/4 v8, 0x1

    const-string v9, ":"

    .line 1054
    invoke-virtual {p0, p1, v9, v3, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-string v9, "."

    .line 1056
    invoke-virtual {p0, p1, v9, v3, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p1, v4, -0x2

    .line 1058
    invoke-static {p0, v6, p2, v1, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_6
    return-object v7

    :cond_7
    :goto_1
    move v6, p1

    :goto_2
    move v8, v3

    move p1, v6

    :goto_3
    if-ge p1, p2, :cond_9

    .line 1070
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1071
    invoke-static {v9}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->decodeHexDigit(C)I

    move-result v9

    if-ne v9, v2, :cond_8

    goto :goto_4

    :cond_8
    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    sub-int v9, p1, v6

    if-eqz v9, :cond_b

    const/4 v10, 0x4

    if-le v9, v10, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 1079
    aput-byte v9, v1, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 1080
    aput-byte v8, v1, v7

    goto :goto_0

    :cond_b
    :goto_5
    return-object v7

    :cond_c
    :goto_6
    if-eq v4, v0, :cond_e

    if-ne v5, v2, :cond_d

    return-object v7

    :cond_d
    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    .line 1094
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 1095
    invoke-static {v1, v5, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1099
    :cond_e
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1101
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static domainToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1148
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1149
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    .line 1154
    :cond_1
    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :catch_0
    return-object v0
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    .line 1187
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 1189
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    move v1, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 1200
    :cond_2
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 1201
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v0, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v0, v1, :cond_4

    .line 1203
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/2addr v0, v3

    if-ne v0, v5, :cond_3

    .line 1205
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    .line 1207
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1208
    :cond_5
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 1209
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1213
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    .line 883
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".."

    .line 887
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 889
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 890
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static parsePort(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1219
    invoke-static/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 1220
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private pop()V
    .locals 3

    .line 904
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 907
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static portColonOffset(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1002
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 1005
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 6

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 863
    invoke-static/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 865
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->isDot(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 868
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 869
    invoke-direct {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->pop()V

    return-void

    .line 872
    :cond_1
    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 873
    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 875
    :cond_2
    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 878
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 627
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 629
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 630
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 631
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 842
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 843
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_1
    move v6, p2

    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    .line 852
    invoke-static {p1, v6, p3, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 854
    invoke-direct/range {v4 .. v9}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->push(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 961
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_7

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_7

    .line 965
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v4, :cond_4

    if-le v0, v2, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x3a

    if-ne v0, p0, :cond_7

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method private skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 920
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method private skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 940
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static slashCount(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 988
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method addEncodedPathSegment(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-eqz p1, :cond_2

    .line 588
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    .line 590
    invoke-static {p1, v1, v2, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 592
    invoke-static {p2, v1, v2, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 591
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 587
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method addPathSegment(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->push(Ljava/lang/String;IIZZ)V

    return-object p0

    .line 506
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 4

    if-eqz p1, :cond_2

    .line 577
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, " \"\'<>#&="

    invoke-static {p1, v3, v2, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 580
    invoke-static {p2, v3, v2, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 579
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 576
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method build()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 653
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;)V

    return-object v0

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method effectivePort()I
    .locals 2

    .line 502
    iget v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method encodedFragment(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    .line 646
    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0

    .line 645
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedFragment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method encodedPassword(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 479
    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPassword == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method encodedPath(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "/"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->resolvePath(Ljava/lang/String;II)V

    return-object p0

    .line 554
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected encodedPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method encodedQuery(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, " \"\'<>#"

    .line 569
    invoke-static {p1, v1, v0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method encodedUsername(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 467
    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0

    .line 466
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedUsername == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method fragment(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 640
    invoke-static {p1, v1, v0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0

    .line 639
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fragment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method host(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    return-object p0

    .line 490
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method parse(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 709
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v9

    .line 710
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v7, v9, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v10

    .line 713
    invoke-static {v7, v9, v10}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v11

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v11, v12, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v4, "https:"

    move-object/from16 v1, p2

    move v3, v9

    .line 715
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https"

    .line 716
    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v4, "http:"

    move-object/from16 v1, p2

    move v3, v9

    .line 718
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http"

    .line 719
    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    .line 723
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_12

    .line 726
    invoke-static/range {p1 .. p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$100(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    .line 734
    :goto_0
    invoke-static {v7, v9, v10}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->slashCount(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x2

    const/16 v11, 0x3f

    const/16 v14, 0x23

    if-ge v1, v2, :cond_5

    if-eqz p1, :cond_5

    .line 735
    invoke-static/range {p1 .. p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$100(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 800
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    .line 802
    invoke-static/range {p1 .. p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$300(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    .line 803
    invoke-static/range {p1 .. p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$400(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)I

    move-result v1

    iput v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->port:I

    .line 804
    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 805
    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v10, :cond_4

    .line 806
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_f

    .line 807
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQuery(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    goto/16 :goto_6

    :cond_5
    :goto_1
    add-int/2addr v9, v1

    move v2, v9

    move v9, v8

    :goto_2
    const-string v1, "@/\\?#"

    .line 748
    invoke-static {v7, v2, v10, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    if-eq v15, v10, :cond_6

    .line 750
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v12

    :goto_3
    if-eq v1, v12, :cond_b

    if-eq v1, v14, :cond_b

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_b

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_b

    if-eq v1, v11, :cond_b

    const/16 v3, 0x40

    if-eq v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v6, "%40"

    if-nez v8, :cond_a

    const-string v1, ":"

    .line 756
    invoke-static {v7, v2, v15, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v5

    move v13, v5

    move/from16 v5, v16

    move-object v14, v6

    move/from16 v6, v17

    .line 758
    invoke-static/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_8

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    if-eq v13, v15, :cond_9

    add-int/lit8 v2, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v15

    .line 765
    invoke-static/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_9
    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    move-object v14, v6

    .line 770
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v15, 0x1

    :goto_5
    const/4 v13, 0x1

    const/16 v14, 0x23

    goto/16 :goto_2

    .line 782
    :cond_b
    invoke-static {v7, v2, v15}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->portColonOffset(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v15, :cond_c

    .line 784
    invoke-static {v7, v2, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    .line 785
    invoke-static {v7, v3, v15}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->parsePort(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->port:I

    if-ne v1, v12, :cond_d

    .line 786
    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->INVALID_PORT:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    return-object v1

    .line 788
    :cond_c
    invoke-static {v7, v2, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    .line 789
    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->port:I

    .line 791
    :cond_d
    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->INVALID_HOST:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    return-object v1

    :cond_e
    move v9, v15

    :cond_f
    :goto_6
    const-string v1, "?#"

    .line 812
    invoke-static {v7, v9, v10, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 813
    invoke-direct {v0, v7, v9, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->resolvePath(Ljava/lang/String;II)V

    if-ge v1, v10, :cond_10

    .line 817
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_10

    const-string v2, "#"

    .line 818
    invoke-static {v7, v1, v10, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v8

    .line 819
    invoke-static/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move v1, v8

    :cond_10
    if-ge v1, v10, :cond_11

    .line 825
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v10

    .line 826
    invoke-static/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    .line 830
    :cond_11
    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->SUCCESS:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    return-object v1

    .line 728
    :cond_12
    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->MISSING_SCHEME:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    return-object v1
.end method

.method password(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 473
    invoke-static {p1, v1, v0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method port(I)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 497
    iput p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->port:I

    return-object p0

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method query(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, " \"\'<>#"

    .line 562
    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 619
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, " \"\'<>#&="

    .line 621
    invoke-static {p1, v1, v0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0

    .line 618
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedName == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method removeAllQueryParameters(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 611
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, " \"\'<>#&="

    .line 612
    invoke-static {p1, v2, v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0

    .line 610
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method removePathSegment(I)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 545
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method scheme(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 455
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    return-object p0

    .line 454
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setEncodedPathSegment(ILjava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 6

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 535
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p2

    .line 534
    invoke-static/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->isDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 538
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected path segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodedPathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 0

    .line 604
    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    return-object p0
.end method

.method setPathSegment(ILjava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 6

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 522
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p2

    .line 521
    invoke-static/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 526
    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected path segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 520
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    :cond_2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 676
    :cond_3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->effectivePort()I

    move-result v1

    .line 680
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    invoke-static {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->defaultPort(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    :cond_4
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 687
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 692
    :cond_5
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method username(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 461
    invoke-static {p1, v1, v0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    return-object p0

    .line 460
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
