.class public final Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;
.super Ljava/lang/Object;
.source "BannersAdSpaces.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B#\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;",
        "",
        "homepage",
        "",
        "recordings",
        "premiumChannels",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHomepage",
        "()Ljava/lang/String;",
        "getPremiumChannels",
        "getRecordings",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces$Companion;

.field public static final DEFAULT_BANNER_ADSPACE_HOMEPAGE:Ljava/lang/String; = "androidtv_hp"

.field public static final DEFAULT_BANNER_ADSPACE_PREMIUM_CHANNELS:Ljava/lang/String; = "androidtv_gc"

.field public static final DEFAULT_BANNER_ADSPACE_RECORDINGS:Ljava/lang/String; = "androidtv_ga"


# instance fields
.field private final homepage:Ljava/lang/String;

.field private final premiumChannels:Ljava/lang/String;

.field private final recordings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "homepage"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "recordings"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "premiumChannels"
        .end annotation
    .end param

    const-string v0, "homepage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumChannels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->homepage:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->recordings:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->premiumChannels:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "androidtv_hp"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "androidtv_ga"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "androidtv_gc"

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->homepage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->recordings:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->premiumChannels:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->recordings:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->premiumChannels:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "homepage"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "recordings"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "premiumChannels"
        .end annotation
    .end param

    const-string v0, "homepage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumChannels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    invoke-direct {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->homepage:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->homepage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->recordings:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->recordings:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->premiumChannels:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->premiumChannels:Ljava/lang/String;

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

.method public final getHomepage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumChannels()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->premiumChannels:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordings()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->recordings:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->homepage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->recordings:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->premiumChannels:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannersAdSpaces(homepage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->homepage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->recordings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;->premiumChannels:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
