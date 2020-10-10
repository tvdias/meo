.class public final Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
.super Ljava/lang/Object;
.source "DeepLinkUri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    }
.end annotation


# static fields
.field static final CONVERT_TO_URI_ENCODE_SET:Ljava/lang/String; = "^`{}|\\"

.field static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field private static final HEX_DIGITS:[C

.field static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 44
    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->username:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->password:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->effectivePort()I

    move-result v0

    iput v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->port:I

    .line 96
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments:Ljava/util/List;

    .line 97
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 98
    invoke-direct {p0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    .line 100
    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->fragment:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->port:I

    return p0
.end method

.method static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1310
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_2

    .line 1313
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 1309
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1317
    :cond_2
    :goto_1
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 1318
    invoke-virtual {v7, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v0, v7

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 1319
    invoke-static/range {v0 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 1320
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1325
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .line 1364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static canonicalize(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    .line 1333
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p6, :cond_2

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "%20"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    .line 1339
    :goto_1
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_4

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_4

    .line 1342
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    if-ne v1, v3, :cond_3

    if-nez p5, :cond_3

    goto :goto_2

    .line 1357
    :cond_3
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 1346
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1348
    :cond_5
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1349
    :goto_3
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1350
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1351
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1352
    sget-object v4, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1353
    sget-object v4, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    .line 1332
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_7
    return-void
.end method

.method static decodeHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static defaultPort(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1235
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method static get(Ljava/net/URI;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 0

    .line 424
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p0

    return-object p0
.end method

.method static get(Ljava/net/URL;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 0

    .line 397
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p0

    return-object p0
.end method

.method static getChecked(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 408
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;-><init>()V

    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1, p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->parse(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    move-result-object v1

    .line 410
    sget-object v2, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$1;->$SwitchMap$com$airbnb$deeplinkdispatch$DeepLinkUri$Builder$ParseResult:[I

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 419
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->build()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p0

    return-object p0
.end method

.method static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 258
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 259
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 262
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 3

    .line 387
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;-><init>()V

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1, p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->parse(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    move-result-object p0

    .line 389
    sget-object v2, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->SUCCESS:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->build()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static percentDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static percentDecode(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1254
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    .line 1257
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1258
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 1259
    invoke-static {v1, p0, v0, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Lokio/Buffer;Ljava/lang/String;II)V

    .line 1260
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private percentDecode(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1245
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1247
    invoke-static {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1249
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static percentDecode(Lokio/Buffer;Ljava/lang/String;II)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1271
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 1273
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->decodeHexDigit(C)I

    move-result v2

    .line 1274
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->decodeHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 1276
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move p2, v1

    goto :goto_1

    .line 1281
    :cond_0
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 1270
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 276
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 277
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 280
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 286
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 282
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method encodedFragment()Ljava/lang/String;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 354
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method encodedHost()Ljava/lang/String;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "^`{}|\\"

    invoke-static {v0, v2, v1, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method encodedPassword()Ljava/lang/String;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method encodedPath()Ljava/lang/String;
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 216
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method encodedPathSegments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 232
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v0, v1, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 233
    iget-object v4, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method encodedQuery()Ljava/lang/String;
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 251
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 252
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method encodedUsername()Ljava/lang/String;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 143
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 144
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 428
    instance-of v0, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method fragment()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method getQueryNamesAndValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method host()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    return-object v0
.end method

.method isHttps()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method newBuilder()Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;
    .locals 3

    .line 369
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->scheme:Ljava/lang/String;

    .line 371
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedUsername:Ljava/lang/String;

    .line 372
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPassword:Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->host:Ljava/lang/String;

    .line 374
    iget v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->port:I

    iput v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->port:I

    .line 375
    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 376
    iget-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedQuery(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    .line 378
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method password()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->password:Ljava/lang/String;

    return-object v0
.end method

.method pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method pathSize()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method port()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->port:I

    return v0
.end method

.method query()Ljava/lang/String;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 316
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 326
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 327
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 334
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 335
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 336
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method querySize()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method resolve(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
    .locals 2

    .line 363
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;-><init>()V

    .line 364
    invoke-virtual {v0, p0, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->parse(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    move-result-object p1

    .line 365
    sget-object v1, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;->SUCCESS:Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder$ParseResult;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri$Builder;->build()Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method scheme()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    return-object v0
.end method

.method uri()Ljava/net/URI;
    .locals 4

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    const-string v1, "^`{}|\\"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 126
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not valid as a java.net.URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method url()Ljava/net/URL;
    .locals 2

    .line 109
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method username()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->username:Ljava/lang/String;

    return-object v0
.end method
