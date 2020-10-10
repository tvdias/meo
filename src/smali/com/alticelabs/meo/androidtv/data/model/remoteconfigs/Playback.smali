.class public final Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;
.super Ljava/lang/Object;
.source "Playback.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;",
        "",
        "dashLivePresentationDelayMs",
        "",
        "seekDebounceTimeMs",
        "(JJ)V",
        "getDashLivePresentationDelayMs",
        "()J",
        "getSeekDebounceTimeMs",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback$Companion;

.field public static final DEFAULT_DASH_LIVE_PRESENTATION_DELAY_MS:J = 0x1388L

.field public static final DEFAULT_SEEK_DEBOUNCE_TIME_MS:J = 0x212L


# instance fields
.field private final dashLivePresentationDelayMs:J

.field private final seekDebounceTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dashLivePresentationDelayMs"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "seekDebounceTimeMs"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->dashLivePresentationDelayMs:J

    iput-wide p3, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->seekDebounceTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x212

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;JJILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->dashLivePresentationDelayMs:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->seekDebounceTimeMs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->copy(JJ)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->dashLivePresentationDelayMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->seekDebounceTimeMs:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dashLivePresentationDelayMs"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "seekDebounceTimeMs"
        .end annotation
    .end param

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->dashLivePresentationDelayMs:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->dashLivePresentationDelayMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->seekDebounceTimeMs:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->seekDebounceTimeMs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDashLivePresentationDelayMs()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->dashLivePresentationDelayMs:J

    return-wide v0
.end method

.method public final getSeekDebounceTimeMs()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->seekDebounceTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->dashLivePresentationDelayMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->seekDebounceTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback(dashLivePresentationDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->dashLivePresentationDelayMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekDebounceTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->seekDebounceTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
