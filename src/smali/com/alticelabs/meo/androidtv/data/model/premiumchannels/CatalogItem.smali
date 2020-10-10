.class public final Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
.super Ljava/lang/Object;
.source "CatalogData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\u008b\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020.H\u00d6\u0001J\u0006\u00103\u001a\u00020.J\u0006\u0010\t\u001a\u00020.J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020.H\u00d6\u0001R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006:"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "subtitle",
        "imageUrl",
        "isBundle",
        "",
        "isSubscribed",
        "tagPosition",
        "tagText",
        "isAdult",
        "categoryId",
        "",
        "parentCategoryId",
        "contentType",
        "callLetter",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)V",
        "getCallLetter",
        "()Ljava/lang/String;",
        "getCategoryId",
        "()J",
        "getContentType",
        "getImageUrl",
        "()Z",
        "setSubscribed",
        "(Z)V",
        "getParentCategoryId",
        "getSubtitle",
        "getTagPosition",
        "getTagText",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "tagOrientation",
        "toString",
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
.field private final callLetter:Ljava/lang/String;

.field private final categoryId:J

.field private final contentType:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isAdult:Z

.field private final isBundle:Z

.field private isSubscribed:Z

.field private final parentCategoryId:J

.field private final subtitle:Ljava/lang/String;

.field private final tagPosition:Ljava/lang/String;

.field private final tagText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem$Creator;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem$Creator;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Image"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsBundle"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsSubscribed"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TagPosition"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TagText"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CategoryId"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParentCategoryId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ContentType"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelCallLetter"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    iput-boolean p5, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    iput-wide p9, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    iput-wide p11, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    iput-object p13, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    iput-object p14, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 34
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 36
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 42
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 44
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_8

    move-wide v14, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 54
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p14

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v7

    move-wide/from16 p10, v14

    move-wide/from16 p12, v12

    move-object/from16 p14, v2

    move-object/from16 p15, v0

    invoke-direct/range {p1 .. p15}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Image"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsBundle"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsSubscribed"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TagPosition"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TagText"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CategoryId"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParentCategoryId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ContentType"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelCallLetter"
        .end annotation
    .end param

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

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

.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentCategoryId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    return-wide v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagPosition()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagText()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    return v0
.end method

.method public final isBundle()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    return v0
.end method

.method public final isSubscribed()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    return v0
.end method

.method public final setSubscribed(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    return-void
.end method

.method public final tagOrientation()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x12847cf2

    if-eq v1, v2, :cond_2

    const v2, 0x1f43badc

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "TopLeft"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "BottomLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final tagPosition()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3675fe19

    if-eq v1, v2, :cond_3

    const v2, 0x12847cf2

    if-eq v1, v2, :cond_2

    const v2, 0x1f43badc

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "TopLeft"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x800033

    goto :goto_1

    :cond_2
    const-string v1, "BottomLeft"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x800053

    goto :goto_1

    :cond_3
    const-string v1, "TopRight"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x800035

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x800055

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CatalogItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->tagText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isAdult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->categoryId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->parentCategoryId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->callLetter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
