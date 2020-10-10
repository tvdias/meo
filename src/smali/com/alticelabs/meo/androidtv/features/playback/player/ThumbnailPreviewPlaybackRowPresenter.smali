.class public Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;
.super Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter;
.source "ThumbnailPreviewPlaybackRowPresenter.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;,
        Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailPreviewPlaybackRowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailPreviewPlaybackRowPresenter.kt\ncom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter\n*L\n1#1,446:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002QRB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0014J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020,J\u0006\u0010.\u001a\u00020,J\u001a\u0010/\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020,H\u0002J\u0010\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u0005H\u0002J\u001a\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020(2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0010\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020,H\u0016J\u0018\u0010?\u001a\u00020,2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u000203H\u0016J\u0010\u0010C\u001a\u00020,2\u0006\u00108\u001a\u00020(H\u0014J\u0006\u0010D\u001a\u00020,J\u000e\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020\u000bJ\u000e\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020\u0007J\u0006\u0010I\u001a\u00020,J\u0018\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u000fH\u0016J\u0010\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u00020\u001dH\u0002J\u0010\u0010O\u001a\u00020,2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u000e\u0010P\u001a\u00020,2\u0006\u0010K\u001a\u00020\u0005R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;",
        "Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter;",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "Lcom/google/android/exoplayer2/video/VideoListener;",
        "initialMaxBufferMs",
        "",
        "isLive",
        "",
        "livePresentationDelay",
        "(JZJ)V",
        "currentMediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "dynamicMaxBufferLoadControl",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;",
        "knobX",
        "",
        "getKnobX",
        "()I",
        "lastAttemptedSeekPosition",
        "seekBar",
        "Landroidx/leanback/widget/SeekBar;",
        "seekBarLeft",
        "seekBarRight",
        "seekBarWidth",
        "thumbPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "thumbPlayerSeekThrottle",
        "Lcom/alticelabs/meo/androidtv/common/utils/Throttle;",
        "thumbPlayerState",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;",
        "thumbPreviewEnabled",
        "thumbnailPlayerView",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "thumbnailPlayerViewHalfWidth",
        "thumbnailPlayerViewLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "thumbnailPlayerViewWidth",
        "trackSelector",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;",
        "createRowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "disableThumbPreview",
        "",
        "enableThumbPreview",
        "forceUpdateThumbPreviewPosition",
        "hasThumbVideoTracks",
        "mappedTrackInfo",
        "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
        "trackSelectionArray",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "maybeInitThumbPlayer",
        "maybePreparePlayerAndSeek",
        "initialPosition",
        "onBindRowViewHolder",
        "holder",
        "item",
        "",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onRenderedFirstFrame",
        "onTracksChanged",
        "trackGroups",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "trackSelections",
        "onUnbindRowViewHolder",
        "releaseThumbPlayer",
        "setThumbPlayerMediaSource",
        "mediaSource",
        "setThumbPlayerVisibility",
        "isVisible",
        "stopThumbPlayer",
        "updateSeekPosition",
        "position",
        "seekKnobX",
        "updateThumbPlayerState",
        "newState",
        "updateThumbPlayerViewPosition",
        "updateThumbPreviewPosition",
        "Companion",
        "ThumbPlayerState",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$Companion;

.field public static final INITIAL_LIVE_MAX_BUFFER_MS:J = 0x157cL

.field public static final INITIAL_ON_DEMAND_MAX_BUFFER_MS:J = 0x2ee0L

.field private static final IN_SEEK_LIVE_MAX_BUFFER_MS:J = 0xbb8L

.field private static final IN_SEEK_ON_DEMAND_MAX_BUFFER_MS:J = 0x2134L

.field private static final MAX_TRICK_PLAY_BITRATE:I = 0x2

.field private static final MIN_BUFFER_MS:J = 0x3e8L

.field private static final THUMBNAIL_PLAYER_SEEK_THROTTLE_MS:J = 0x1c2L


# instance fields
.field private currentMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final dynamicMaxBufferLoadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;

.field private final isLive:Z

.field private lastAttemptedSeekPosition:J

.field private seekBar:Landroidx/leanback/widget/SeekBar;

.field private seekBarLeft:I

.field private seekBarRight:I

.field private seekBarWidth:I

.field private thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final thumbPlayerSeekThrottle:Lcom/alticelabs/meo/androidtv/common/utils/Throttle;

.field private thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

.field private thumbPreviewEnabled:Z

.field private thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private thumbnailPlayerViewHalfWidth:I

.field private thumbnailPlayerViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private thumbnailPlayerViewWidth:I

.field private trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$Companion;

    return-void
.end method

.method public constructor <init>(JZJ)V
    .locals 7

    .line 35
    invoke-direct {p0, p3, p4, p5}, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter;-><init>(ZJ)V

    iput-boolean p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->isLive:Z

    const-wide/16 p3, -0x1

    .line 50
    iput-wide p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->lastAttemptedSeekPosition:J

    .line 55
    new-instance p3, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;

    const-wide/16 p4, 0x1c2

    invoke-direct {p3, p4, p5}, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;-><init>(J)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerSeekThrottle:Lcom/alticelabs/meo/androidtv/common/utils/Throttle;

    .line 73
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;

    const-wide/16 v1, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v0, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;-><init>(JJJ)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->dynamicMaxBufferLoadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;

    .line 76
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->IDLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    return-void
.end method

.method public synthetic constructor <init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x1388

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;-><init>(JZJ)V

    return-void
.end method

.method public static final synthetic access$getSeekBarLeft$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarLeft:I

    return p0
.end method

.method public static final synthetic access$getSeekBarRight$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarRight:I

    return p0
.end method

.method public static final synthetic access$getSeekBarWidth$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarWidth:I

    return p0
.end method

.method public static final synthetic access$getThumbPlayer$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$setSeekBarLeft$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarLeft:I

    return-void
.end method

.method public static final synthetic access$setSeekBarRight$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarRight:I

    return-void
.end method

.method public static final synthetic access$setSeekBarWidth$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarWidth:I

    return-void
.end method

.method public static final synthetic access$setThumbPlayer$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method private final getKnobX()I
    .locals 2

    .line 64
    :try_start_0
    const-class v0, Landroidx/leanback/widget/SeekBar;

    const-string v1, "mKnobx"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "knobXField"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBar:Landroidx/leanback/widget/SeekBar;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final hasThumbVideoTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 407
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 408
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final maybeInitThumbPlayer()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "maybeInitThumbPlayer :: in"

    .line 126
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "maybeInitThumbPlayer :: initializing"

    .line 128
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_3

    .line 132
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoFrameRate(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxAudioBitrate(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setExceedVideoConstraintsIfNecessary(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    const/4 v4, 0x1

    .line 141
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceLowestBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    const-string v5, "trackSelectorParametersB\u2026                 .build()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v5, :cond_3

    .line 147
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 149
    new-instance v2, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    move-object v6, v5

    check-cast v6, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v2

    .line 151
    iget-object v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->dynamicMaxBufferLoadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;

    check-cast v6, Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_3

    .line 155
    sget-object v6, Lcom/google/android/exoplayer2/SeekParameters;->PREVIOUS_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 156
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    move-result v6

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 157
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v8

    if-eq v8, v3, :cond_0

    .line 158
    invoke-virtual {v5, v7, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setRendererDisabled(IZ)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 167
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player$VideoComponent;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 168
    :cond_2
    check-cast v2, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_3
    return-void
.end method

.method private final maybePreparePlayerAndSeek(J)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "maybePreparePlayer"

    .line 193
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->PREPARING:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V

    .line 196
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->maybeInitThumbPlayer()V

    .line 198
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-ne v2, v3, :cond_1

    .line 202
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->currentMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v2, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "prepare media source"

    .line 203
    invoke-static {v6, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v3, p1, v4

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 207
    :cond_0
    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    goto :goto_0

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "player ready"

    .line 210
    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, p1, v4

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "No thumbPlayer"

    .line 219
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method private final updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 260
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 262
    iget-boolean v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPreviewEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "updateThumbPlayerState currentState: %s, newState: %s thumbPreviewEnabled: %s"

    .line 258
    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-ne v1, p1, :cond_0

    return-void

    .line 268
    :cond_0
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->VISIBLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    sget-object v3, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->PREPARING:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPreviewEnabled:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    .line 273
    :cond_2
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    .line 275
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_a

    if-eq p1, v4, :cond_8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 298
    :cond_3
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/ViewKt;->setGone(Landroid/view/View;Z)V

    goto :goto_0

    .line 288
    :cond_4
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setAlpha(F)V

    .line 289
    :cond_5
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 290
    :cond_6
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->isLive:Z

    if-eqz p1, :cond_7

    .line 291
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->dynamicMaxBufferLoadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->setMaxBufferMs(J)V

    goto :goto_0

    .line 293
    :cond_7
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->dynamicMaxBufferLoadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;

    const-wide/16 v0, 0x2134

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->setMaxBufferMs(J)V

    goto :goto_0

    .line 283
    :cond_8
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setAlpha(F)V

    .line 284
    :cond_9
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 277
    :cond_a
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/ViewKt;->setGone(Landroid/view/View;Z)V

    :cond_b
    const-wide/16 v0, -0x1

    .line 278
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->lastAttemptedSeekPosition:J

    .line 279
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerSeekThrottle:Lcom/alticelabs/meo/androidtv/common/utils/Throttle;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->reset()V

    :cond_c
    :goto_0
    return-void
.end method

.method private final updateThumbPlayerViewPosition(I)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateThumbPlayerViewPosition :: in"

    .line 346
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_2

    .line 351
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 354
    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerViewHalfWidth:I

    if-gt p1, v3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "updateThumbPlayerViewPosition :: outside left"

    .line 356
    invoke-static {v3, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    goto :goto_1

    .line 359
    :cond_0
    iget v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarLeft:I

    add-int/2addr v4, p1

    add-int/2addr v4, v3

    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarRight:I

    if-lt v4, v3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "updateThumbPlayerViewPosition :: outside right"

    .line 361
    invoke-static {v3, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarRight:I

    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerViewWidth:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBarLeft:I

    goto :goto_0

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "updateThumbPlayerViewPosition :: normal"

    .line 365
    invoke-static {v4, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerViewHalfWidth:I

    :goto_0
    sub-int/2addr p1, v3

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "updateThumbPlayerViewPosition :: newMarginLeft: %s "

    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 376
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    .line 82
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$1;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$1;-><init>()V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setClipToOutline(Z)V

    .line 96
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SeekBar;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->seekBar:Landroidx/leanback/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 98
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-object p1
.end method

.method public final disableThumbPreview()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "disableThumbPreview"

    .line 184
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPreviewEnabled:Z

    return-void
.end method

.method public final enableThumbPreview()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enableThumbPreview"

    .line 180
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPreviewEnabled:Z

    return-void
.end method

.method public final forceUpdateThumbPreviewPosition()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->ERROR:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->lastAttemptedSeekPosition:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "dispatchSeekTo thumb force position: %d"

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->lastAttemptedSeekPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 112
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerViewWidth:I

    .line 113
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerViewHalfWidth:I

    goto :goto_1

    .line 111
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->ERROR:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRenderedFirstFrame"

    .line 419
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->VISIBLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 391
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->hasThumbVideoTracks(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 392
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->ERROR:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V

    goto :goto_1

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    sget-object p2, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->ERROR:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-ne p1, p2, :cond_2

    .line 394
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->IDLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    const/4 p1, 0x0

    .line 121
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbnailPlayerViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public final releaseThumbPlayer()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 225
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->IDLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V

    .line 226
    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 227
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player$VideoComponent;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 228
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "thumbPlayer is released"

    .line 229
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 231
    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 232
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->currentMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method public final setThumbPlayerMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->currentMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method public final setThumbPlayerVisibility(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setThumbPlayerVisibility isVisible: %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->ERROR:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-eq p1, v0, :cond_0

    .line 251
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->IDLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V

    :cond_0
    return-void
.end method

.method public final stopThumbPlayer()V
    .locals 3

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPreviewEnabled:Z

    .line 237
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    .line 238
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->dynamicMaxBufferLoadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->resetMaxBufferMs()V

    .line 239
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    .line 240
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->IDLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerState(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "thumbPlayer is stopped"

    .line 241
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateSeekPosition(JI)V
    .locals 2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 316
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "attempt seek thumb: %d state: %s"

    invoke-static {v0, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->ERROR:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-eq p3, v0, :cond_4

    iget-boolean p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPreviewEnabled:Z

    if-nez p3, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->lastAttemptedSeekPosition:J

    .line 325
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->IDLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-ne p3, v0, :cond_1

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->maybePreparePlayerAndSeek(J)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->VISIBLE:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-eq p3, v0, :cond_2

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerState:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;->PREPARING:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$ThumbPlayerState;

    if-ne p3, v0, :cond_3

    .line 328
    :cond_2
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->thumbPlayerSeekThrottle:Lcom/alticelabs/meo/androidtv/common/utils/Throttle;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$updateSeekPosition$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$updateSeekPosition$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->attempt(Ljava/lang/Runnable;)V

    .line 334
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->getKnobX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPlayerViewPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateThumbPreviewPosition(J)V
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->isLive:Z

    if-nez v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->getKnobX()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateSeekPosition(JI)V

    :cond_0
    return-void
.end method
