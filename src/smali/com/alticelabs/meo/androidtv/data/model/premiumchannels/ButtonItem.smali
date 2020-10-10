.class public final Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;
.super Ljava/lang/Object;
.source "Buttons.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;",
        "",
        "title",
        "",
        "buttonAction",
        "popupData",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;",
        "channelCallLetter",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;Ljava/lang/String;)V",
        "getButtonAction",
        "()Ljava/lang/String;",
        "getChannelCallLetter",
        "getPopupData",
        "()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;",
        "getTitle",
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
.field private final buttonAction:Ljava/lang/String;

.field private final channelCallLetter:Ljava/lang/String;

.field private final popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ButtonAction"
        .end annotation
    .end param
    .param p3    # Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ButtonPopupData"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelCallLetter"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->buttonAction:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->channelCallLetter:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;Ljava/lang/String;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->buttonAction:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->channelCallLetter:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->buttonAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->channelCallLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ButtonAction"
        .end annotation
    .end param
    .param p3    # Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ButtonPopupData"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelCallLetter"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->buttonAction:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->buttonAction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->channelCallLetter:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->channelCallLetter:Ljava/lang/String;

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

.method public final getButtonAction()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->buttonAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCallLetter()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->channelCallLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupData()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->buttonAction:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->channelCallLetter:Ljava/lang/String;

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

    const-string v1, "ButtonItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->buttonAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popupData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->popupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCallLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->channelCallLetter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
