.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;
.super Ljava/lang/Object;
.source "Playlist.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;",
        "",
        "mediaSourceUri",
        "",
        "licenseAcquisitionUriOverride",
        "streamingControlData",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;",
        "sessionTeardownUri",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;)V",
        "getLicenseAcquisitionUriOverride",
        "()Ljava/lang/Object;",
        "getMediaSourceUri",
        "()Ljava/lang/String;",
        "getSessionTeardownUri",
        "getStreamingControlData",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final licenseAcquisitionUriOverride:Ljava/lang/Object;

.field private final mediaSourceUri:Ljava/lang/String;

.field private final sessionTeardownUri:Ljava/lang/String;

.field private final streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MediaSourceUri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "LicenseAcquisitionUriOverride"
        .end annotation
    .end param
    .param p3    # Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "StreamingControlData"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SessionTeardownUri"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->mediaSourceUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->licenseAcquisitionUriOverride:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->sessionTeardownUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 9
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 15
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->mediaSourceUri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->licenseAcquisitionUriOverride:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->sessionTeardownUri:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->copy(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->mediaSourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->licenseAcquisitionUriOverride:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->sessionTeardownUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MediaSourceUri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "LicenseAcquisitionUriOverride"
        .end annotation
    .end param
    .param p3    # Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "StreamingControlData"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SessionTeardownUri"
        .end annotation
    .end param

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->mediaSourceUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->mediaSourceUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->licenseAcquisitionUriOverride:Ljava/lang/Object;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->licenseAcquisitionUriOverride:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->sessionTeardownUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->sessionTeardownUri:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLicenseAcquisitionUriOverride()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->licenseAcquisitionUriOverride:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMediaSourceUri()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->mediaSourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionTeardownUri()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->sessionTeardownUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamingControlData()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->mediaSourceUri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->licenseAcquisitionUriOverride:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->sessionTeardownUri:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playlist(mediaSourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->mediaSourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseAcquisitionUriOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->licenseAcquisitionUriOverride:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingControlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->streamingControlData:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTeardownUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;->sessionTeardownUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
