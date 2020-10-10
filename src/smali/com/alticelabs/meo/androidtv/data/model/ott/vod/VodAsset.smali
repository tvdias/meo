.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
.super Ljava/lang/Object;
.source "VodAsset.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006$"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "Landroid/os/Parcelable;",
        "vod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "vodID",
        "",
        "vodCategoryID",
        "orderNumber",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJ)V",
        "getOrderNumber",
        "()J",
        "getVod",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "setVod",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V",
        "getVodCategoryID",
        "getVodID",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final orderNumber:J

.field private vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

.field private final vodCategoryID:J

.field private final vodID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset$Creator;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset$Creator;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJ)V
    .locals 1
    .param p1    # Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Vod"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "VodId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "VodCategoryId"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OrderNumber"
        .end annotation
    .end param

    const-string v0, "vod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    iput-wide p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    iput-wide p6, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->copy(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJ)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

    return-wide v0
.end method

.method public final copy(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJ)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .locals 9
    .param p1    # Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Vod"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "VodId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "VodCategoryId"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OrderNumber"
        .end annotation
    .end param

    const-string v0, "vod"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

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

.method public final getOrderNumber()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

    return-wide v0
.end method

.method public final getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    return-object v0
.end method

.method public final getVodCategoryID()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    return-wide v0
.end method

.method public final getVodID()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setVod(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VodAsset(vod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vodID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vodCategoryID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->vodCategoryID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->orderNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
