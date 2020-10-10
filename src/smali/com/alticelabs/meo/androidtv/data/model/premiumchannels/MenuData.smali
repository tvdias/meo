.class public final Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;
.super Ljava/lang/Object;
.source "MenuData.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;",
        "",
        "firstIndex",
        "",
        "totalCount",
        "menuEntries",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;",
        "(IILjava/util/List;)V",
        "getFirstIndex",
        "()I",
        "getMenuEntries",
        "()Ljava/util/List;",
        "getTotalCount",
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
.field private final firstIndex:I

.field private final menuEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FirstIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TotalCount"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Entries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuEntries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->firstIndex:I

    iput p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->totalCount:I

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->menuEntries:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;IILjava/util/List;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->firstIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->totalCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->menuEntries:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->copy(IILjava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->firstIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->totalCount:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->menuEntries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FirstIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TotalCount"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Entries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;"
        }
    .end annotation

    const-string v0, "menuEntries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;

    invoke-direct {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->firstIndex:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->firstIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->totalCount:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->totalCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->menuEntries:Ljava/util/List;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->menuEntries:Ljava/util/List;

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

.method public final getFirstIndex()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->firstIndex:I

    return v0
.end method

.method public final getMenuEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->menuEntries:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->firstIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->menuEntries:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuData(firstIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->firstIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", menuEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuData;->menuEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
