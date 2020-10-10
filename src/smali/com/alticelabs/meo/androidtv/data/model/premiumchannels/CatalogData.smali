.class public final Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;
.super Ljava/lang/Object;
.source "CatalogData.kt"


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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003JA\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;",
        "",
        "firstIndex",
        "",
        "totalCount",
        "catalogGroup",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogGroup;",
        "catalog",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "(IILjava/util/List;Ljava/util/List;)V",
        "getCatalog",
        "()Ljava/util/List;",
        "getCatalogGroup",
        "getFirstIndex",
        "()I",
        "getTotalCount",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final catalog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final catalogGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final firstIndex:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
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
            name = "CatalogGroup"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Catalog"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->firstIndex:I

    iput p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->totalCount:I

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalogGroup:Ljava/util/List;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalog:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->firstIndex:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->totalCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalogGroup:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalog:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->copy(IILjava/util/List;Ljava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->firstIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->totalCount:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalogGroup:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalog:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;Ljava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;
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
            name = "CatalogGroup"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Catalog"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;"
        }
    .end annotation

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->firstIndex:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->firstIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->totalCount:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->totalCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalogGroup:Ljava/util/List;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalogGroup:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalog:Ljava/util/List;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalog:Ljava/util/List;

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

.method public final getCatalog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalog:Ljava/util/List;

    return-object v0
.end method

.method public final getCatalogGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogGroup;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalogGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->firstIndex:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->firstIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalogGroup:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalog:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CatalogData(firstIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->firstIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", catalogGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalogGroup:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catalog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogData;->catalog:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
