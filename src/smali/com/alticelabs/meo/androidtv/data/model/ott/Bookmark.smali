.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;
.super Ljava/lang/Object;
.source "Bookmark.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookmark.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bookmark.kt\ncom/alticelabs/meo/androidtv/data/model/ott/Bookmark\n*L\n1#1,134:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Je\u0010*\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J#\u0010+\u001a\u00020,\"\u000c\u0008\u0000\u0010-*\u0006\u0012\u0002\u0008\u00030.2\u0006\u0010/\u001a\u0002H-H\u0016\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\u000f\u00105\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u00106J\u0006\u00107\u001a\u000208J\u000f\u00109\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u00106J\u0008\u0010:\u001a\u00020\u0003H\u0016J\t\u0010;\u001a\u000208H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015\u00a8\u0006="
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;",
        "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
        "productID",
        "",
        "title",
        "titleID",
        "bookmark",
        "",
        "eventType",
        "productType",
        "eventDate",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V",
        "getBookmark",
        "()J",
        "setBookmark",
        "(J)V",
        "getEventDate",
        "()Ljava/lang/String;",
        "setEventDate",
        "(Ljava/lang/String;)V",
        "getEventType",
        "setEventType",
        "getProductID",
        "setProductID",
        "getProductType",
        "setProductType",
        "getProgram",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "getTitle",
        "setTitle",
        "getTitleID",
        "setTitleID",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "copyToBuilder",
        "",
        "T",
        "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;",
        "builder",
        "(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V",
        "equals",
        "",
        "other",
        "",
        "getBookmarkPosition",
        "()Ljava/lang/Long;",
        "getBookmarkProgress",
        "",
        "getDuration",
        "getMetadataId",
        "hashCode",
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
.field private bookmark:J

.field private eventDate:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private final program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private title:Ljava/lang/String;

.field private titleID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProductID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TitleID"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Bookmark"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EventType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProductType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EventDate"
        .end annotation
    .end param
    .param p9    # Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Program"
        .end annotation
    .end param

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    iput-wide p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 24
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 28
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 30
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    .line 32
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 34
    move-object v0, v2

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-wide p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v0

    invoke-direct/range {p2 .. p11}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProductID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TitleID"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Bookmark"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EventType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProductType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EventDate"
        .end annotation
    .end param
    .param p9    # Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Program"
        .end annotation
    .end param

    const-string v0, "productID"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-object v0
.end method

.method public copyToBuilder(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder<",
            "*>;>(TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->copyToBuilder(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V

    .line 73
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 75
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEpgSeriesId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSeriesEpisodeNumber()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSeriesEpisodeNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setEpisodeNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getBookmarkPosition()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 93
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "UTC"

    .line 94
    invoke-static {v2}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/icu/text/SimpleDateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 96
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "ParsedEventDate %s"

    .line 100
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 104
    instance-of v1, p1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    if-eqz v1, :cond_3

    .line 105
    check-cast p1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastEngagementTimeUtcMillis(J)Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

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

.method public final getBookmark()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    return-wide v0
.end method

.method public getBookmarkPosition()Ljava/lang/Long;
    .locals 4

    .line 120
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBookmarkProgress()I
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->getBookmarkPrePaddingMs()J

    move-result-wide v2

    .line 44
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->getBookmarkPosPaddingMs()J

    move-result-wide v4

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    long-to-double v2, v6

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v4, v4

    div-double/2addr v4, v2

    const/16 v0, 0x64

    int-to-double v2, v0

    mul-double/2addr v4, v2

    double-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->getBookmarkPrePaddingMs()J

    move-result-wide v0

    .line 126
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/BookmarkUtils;->getBookmarkPosPaddingMs()J

    move-result-wide v2

    .line 127
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v4

    add-long/2addr v4, v0

    add-long/2addr v4, v2

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventDate()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataId()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMetadataId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getProductID()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleID()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBookmark(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    return-void
.end method

.method public final setEventDate(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setProductID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleID(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bookmark(productID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->titleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->bookmark:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->eventDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", program="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
