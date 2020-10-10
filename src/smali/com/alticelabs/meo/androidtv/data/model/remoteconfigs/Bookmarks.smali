.class public final Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;
.super Ljava/lang/Object;
.source "Bookmarks.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B#\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;",
        "",
        "prePaddingMin",
        "",
        "posPaddingMin",
        "endingOffsetSec",
        "(JJJ)V",
        "getEndingOffsetSec",
        "()J",
        "getPosPaddingMin",
        "getPrePaddingMin",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks$Companion;

.field public static final DEFAULT_GAS_BOOKMARKS_ENDING_OFFSET_SEC:J = 0xfL

.field public static final DEFAULT_GAS_BOOKMARK_POS_PADDING_MIN:J = 0xfL

.field public static final DEFAULT_GAS_BOOKMARK_PRE_PADDING_MIN:J = 0x2L


# instance fields
.field private final endingOffsetSec:J

.field private final posPaddingMin:J

.field private final prePaddingMin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pre_padding_min"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pos_padding_min"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ending_offset_sec"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->prePaddingMin:J

    iput-wide p3, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->posPaddingMin:J

    iput-wide p5, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->endingOffsetSec:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x2

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const-wide/16 v3, 0xf

    if-eqz p1, :cond_1

    move-wide p3, v3

    :cond_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    move-wide v5, p5

    :goto_0
    move-object v0, p0

    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;JJJILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->prePaddingMin:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->posPaddingMin:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->endingOffsetSec:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->copy(JJJ)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->prePaddingMin:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->posPaddingMin:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->endingOffsetSec:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;
    .locals 8
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pre_padding_min"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pos_padding_min"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ending_offset_sec"
        .end annotation
    .end param

    new-instance v7, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->prePaddingMin:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->prePaddingMin:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->posPaddingMin:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->posPaddingMin:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->endingOffsetSec:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->endingOffsetSec:J

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

.method public final getEndingOffsetSec()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->endingOffsetSec:J

    return-wide v0
.end method

.method public final getPosPaddingMin()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->posPaddingMin:J

    return-wide v0
.end method

.method public final getPrePaddingMin()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->prePaddingMin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->prePaddingMin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->posPaddingMin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->endingOffsetSec:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bookmarks(prePaddingMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->prePaddingMin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", posPaddingMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->posPaddingMin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endingOffsetSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->endingOffsetSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
