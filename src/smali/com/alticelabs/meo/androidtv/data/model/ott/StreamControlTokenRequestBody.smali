.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;
.super Ljava/lang/Object;
.source "StreamControlTokenRequestBody.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;",
        "",
        "assetType",
        "",
        "assetMediaType",
        "friendlyUrlName",
        "userAgent",
        "deviceId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAssetMediaType",
        "()Ljava/lang/String;",
        "setAssetMediaType",
        "(Ljava/lang/String;)V",
        "getAssetType",
        "setAssetType",
        "getDeviceId",
        "setDeviceId",
        "getFriendlyUrlName",
        "setFriendlyUrlName",
        "getUserAgent",
        "setUserAgent",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private assetMediaType:Ljava/lang/String;

.field private assetType:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private friendlyUrlName:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AssetType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AssetMediaType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UserAgent"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DeviceId"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->assetType:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->assetMediaType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->friendlyUrlName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->userAgent:Ljava/lang/String;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 9
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 15
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 17
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAssetMediaType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->assetMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendlyUrlName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final setAssetMediaType(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->assetMediaType:Ljava/lang/String;

    return-void
.end method

.method public final setAssetType(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->assetType:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setFriendlyUrlName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->friendlyUrlName:Ljava/lang/String;

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;->userAgent:Ljava/lang/String;

    return-void
.end method
