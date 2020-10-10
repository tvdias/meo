.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;",
        "",
        "window",
        "",
        "position",
        "",
        "whenReady",
        "",
        "(IJZ)V",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "getWhenReady",
        "()Z",
        "setWhenReady",
        "(Z)V",
        "getWindow",
        "()I",
        "setWindow",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private position:J

.field private whenReady:Z

.field private window:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;-><init>(IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    iput-boolean p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

    return-void
.end method

.method public synthetic constructor <init>(IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;-><init>(IJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;IJZILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->copy(IJZ)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

    return v0
.end method

.method public final copy(IJZ)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;-><init>(IJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

    iget-boolean p1, p1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

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

.method public final getPosition()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    return-wide v0
.end method

.method public final getWhenReady()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

    return v0
.end method

.method public final getWindow()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPosition(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    return-void
.end method

.method public final setWhenReady(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

    return-void
.end method

.method public final setWindow(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerState(window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->window:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", whenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerState;->whenReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
