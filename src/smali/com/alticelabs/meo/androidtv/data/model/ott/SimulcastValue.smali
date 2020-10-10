.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;
.super Ljava/lang/Object;
.source "ChannelSimulcasts.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;",
        "",
        "simulcast",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;",
        "channelID",
        "",
        "channelSimulcastId",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;II)V",
        "getChannelID",
        "()I",
        "getChannelSimulcastId",
        "getSimulcast",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final channelID:I

.field private final channelSimulcastId:I

.field private final simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;II)V
    .locals 1
    .param p1    # Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Simulcast"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelID"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelSimulcastId"
        .end annotation
    .end param

    const-string v0, "simulcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    iput p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelID:I

    iput p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelSimulcastId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;IIILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelID:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelSimulcastId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->copy(Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;II)Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelID:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelSimulcastId:I

    return v0
.end method

.method public final copy(Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;II)Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;
    .locals 1
    .param p1    # Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Simulcast"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelID"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelSimulcastId"
        .end annotation
    .end param

    const-string v0, "simulcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;

    invoke-direct {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelID:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelID:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelSimulcastId:I

    iget p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelSimulcastId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelID()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelID:I

    return v0
.end method

.method public final getChannelSimulcastId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelSimulcastId:I

    return v0
.end method

.method public final getSimulcast()Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelID:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelSimulcastId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimulcastValue(simulcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->simulcast:Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelSimulcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->channelSimulcastId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
