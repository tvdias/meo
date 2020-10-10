.class public Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;
.super Ljava/lang/Object;
.source "ViewedProgram.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewedProgram.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewedProgram.kt\ncom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram\n*L\n1#1,272:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ#\u0010+\u001a\u00020,\"\u000c\u0008\u0000\u0010-*\u0006\u0012\u0002\u0008\u00030.2\u0006\u0010/\u001a\u0002H-H\u0016\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u000103H\u0096\u0002J\u000f\u00104\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0002\u00106J\u0006\u00107\u001a\u00020\u0007J\u0006\u00108\u001a\u000209J\u000f\u0010:\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0002\u00106J\u0008\u0010;\u001a\u00020\u0007H\u0016J\n\u0010<\u001a\u0004\u0018\u00010\u000cH\u0002J\r\u0010=\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010%J\u0006\u0010>\u001a\u00020\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017\u00a8\u0006?"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
        "Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;",
        "hasNewEpisode",
        "",
        "seriesId",
        "",
        "titleId",
        "",
        "callLetter",
        "eventDate",
        "programFocusId",
        "programFocus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "bookmark",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;",
        "(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;)V",
        "getBookmark",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;",
        "setBookmark",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;)V",
        "getCallLetter",
        "()Ljava/lang/String;",
        "setCallLetter",
        "(Ljava/lang/String;)V",
        "getEventDate",
        "setEventDate",
        "getHasNewEpisode",
        "()Z",
        "setHasNewEpisode",
        "(Z)V",
        "getProgramFocus",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "setProgramFocus",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V",
        "getProgramFocusId",
        "setProgramFocusId",
        "getSeriesId",
        "()Ljava/lang/Integer;",
        "setSeriesId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getTitleId",
        "setTitleId",
        "copyToBuilder",
        "",
        "T",
        "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;",
        "builder",
        "(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V",
        "equals",
        "other",
        "",
        "getBookmarkPosition",
        "",
        "()Ljava/lang/Long;",
        "getCallLetterAndDuration",
        "getDeepLinkUri",
        "Landroid/net/Uri;",
        "getDuration",
        "getMetadataId",
        "getProgramForDuration",
        "getSeasonNumber",
        "getTitleFromTitleId",
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
.field private bookmark:Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

.field private callLetter:Ljava/lang/String;

.field private eventDate:Ljava/lang/String;

.field private hasNewEpisode:Z

.field private programFocus:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private programFocusId:Ljava/lang/String;

.field private seriesId:Ljava/lang/Integer;

.field private titleId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "HasNewEpisode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SeriesId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TitleId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CallLetter"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EventDate"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProgramFocusId"
        .end annotation
    .end param
    .param p7    # Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProgramFocus"
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->hasNewEpisode:Z

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->seriesId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->callLetter:Ljava/lang/String;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->eventDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->programFocusId:Ljava/lang/String;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->programFocus:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->bookmark:Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 27
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 29
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 31
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 33
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 35
    move-object v8, v4

    check-cast v8, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    move-object v0, v4

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;)V

    return-void
.end method

.method private final getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->bookmark:Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->programFocus:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public copyToBuilder(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder<",
            "*>;>(TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getMetadataId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getTitleFromTitleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    const/4 v0, 0x3

    .line 122
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 126
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSynopsis()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setSeasonNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getSeasonNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setSeasonNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 141
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSeriesEpisodeNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setEpisodeNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getBookmarkPosition()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    long-to-int v0, v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getThematics()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setGenre(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->eventDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 161
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "UTC"

    .line 162
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/icu/text/SimpleDateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 164
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/icu/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v3, "ParsedEventDate %s"

    .line 168
    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 172
    instance-of v2, p1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    if-eqz v2, :cond_7

    .line 173
    move-object v2, p1

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastEngagementTimeUtcMillis(J)Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 190
    :cond_7
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 191
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    .line 192
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->callLetter:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 196
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 211
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getDeepLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 262
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    .line 264
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 262
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ott.ViewedProgram"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBookmark()Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->bookmark:Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    return-object v0
.end method

.method public getBookmarkPosition()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->bookmark:Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getBookmarkPosition()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallLetterAndDuration()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationHMS()Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/extension/FormatterExtensionKt;->toTimeString(Lkotlin/Triple;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->callLetter:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeepLinkUri()Landroid/net/Uri;
    .locals 6

    .line 237
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    const-string v1, "utf-8"

    const-string v2, "&title="

    const-string v3, "ottapp://timeshiftprogramdetail?channelcallletter="

    const-string v4, "ottapp://homescreen?deeplink_forward_intent="

    if-eqz v0, :cond_0

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->callLetter:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&id="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&startDate="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDateUTC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\n             \u2026          )\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->callLetter:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\n            \"\u2026\"\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->bookmark:Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramForDuration()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    instance-of v2, v0, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;->getDuration()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getEventDate()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasNewEpisode()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->hasNewEpisode:Z

    return v0
.end method

.method public getMetadataId()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->programFocus:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/model/homescreen/TvMediaMetadata;->getMetadataId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->seriesId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    return-object v0
.end method

.method public final getProgramFocus()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->programFocus:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public final getProgramFocusId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->programFocusId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonNumber()Ljava/lang/Integer;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(.*)\\sT(\\d+)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSeriesId()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->seriesId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitleFromTitleId()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(.*)\\sT(\\d+)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getTitleId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public final setBookmark(Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->bookmark:Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    return-void
.end method

.method public final setCallLetter(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->callLetter:Ljava/lang/String;

    return-void
.end method

.method public final setEventDate(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->eventDate:Ljava/lang/String;

    return-void
.end method

.method public final setHasNewEpisode(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->hasNewEpisode:Z

    return-void
.end method

.method public final setProgramFocus(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->programFocus:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public final setProgramFocusId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->programFocusId:Ljava/lang/String;

    return-void
.end method

.method public final setSeriesId(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->seriesId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitleId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->titleId:Ljava/lang/String;

    return-void
.end method
