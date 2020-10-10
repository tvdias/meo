.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;
.super Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;
.source "VideoPlayerGlue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerGlue.kt\ncom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,601:1\n250#2,2:602\n*E\n*S KotlinDebug\n*F\n+ 1 VideoPlayerGlue.kt\ncom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1\n*L\n167#1,2:602\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;",
        "getDefaultSeekIncrement",
        "",
        "getProgramForTime",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "timeMs",
        "",
        "onBindRowViewHolder",
        "",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "item",
        "",
        "onSeekOperation",
        "isOnLiveEdge",
        "",
        "onUnbindRowViewHolder",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;JZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;-><init>(JZJ)V

    return-void
.end method


# virtual methods
.method public getDefaultSeekIncrement()F
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->access$getFirstSeekEventTs$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->access$isSeekEventForward$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x46ea6000    # 30000.0f

    goto :goto_5

    :cond_0
    const v0, 0x461c4000    # 10000.0f

    goto :goto_5

    .line 148
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->access$getFirstSeekEventTs$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v0, 0x7d0

    int-to-long v6, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_4

    :cond_3
    :goto_0
    const/16 v0, 0xfa0

    int-to-long v2, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    :goto_1
    const/16 v0, 0x1770

    int-to-long v6, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    cmp-long v0, v6, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_4

    :cond_7
    :goto_2
    const/16 v0, 0x1f40

    int-to-long v2, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    const/16 v0, 0x10

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v0, 0x20

    :goto_4
    const/high16 v2, 0x44fa0000    # 2000.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "seekInterval %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getProgramForTime(J)Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->access$getCurrentTimelinePrograms$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 167
    invoke-virtual {v3, p1, p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 603
    :goto_0
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 170
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isOnLiveEdge()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->access$getCurrentTimelinePrograms$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 177
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getProgramForTime "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v2, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setMetadata(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;)V

    return-object v2
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    check-cast p2, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->access$setPlaybackRowPresenterBinded$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Z)V

    return-void
.end method

.method public onSeekOperation(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "playerState: onSeekOperation %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setNowActionEnabled(Z)V

    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    const/4 v0, 0x0

    .line 125
    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
