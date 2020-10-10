.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;
.super Landroidx/leanback/media/PlaybackTransportControlGlue;
.source "VideoPlayerGlue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;,
        Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;,
        Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/media/PlaybackTransportControlGlue<",
        "Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerGlue.kt\ncom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue\n*L\n1#1,601:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u0081\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0080\u0001\u0081\u0001\u0082\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020HJ\u0010\u0010I\u001a\u00020+2\u0006\u0010J\u001a\u00020\u001eH\u0002J\u0006\u0010K\u001a\u00020+J\u0008\u0010L\u001a\u00020+H\u0002J\u000e\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0007J\u000e\u0010O\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u0007J\u0006\u0010Q\u001a\u00020\tJ\u001a\u0010R\u001a\u00020+2\u0006\u0010J\u001a\u00020\u001e2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0010\u0010U\u001a\u00020+2\u0006\u0010J\u001a\u00020\u001eH\u0016J\u0012\u0010V\u001a\u00020+2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0014J\n\u0010Y\u001a\u0004\u0018\u00010ZH\u0014J\u0010\u0010[\u001a\u00020+2\u0006\u0010S\u001a\u00020XH\u0014J \u0010\\\u001a\u00020\t2\u0006\u0010]\u001a\u00020^2\u0006\u0010G\u001a\u00020H2\u0006\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020+H\u0014J\u0008\u0010b\u001a\u00020+H\u0015J\u0008\u0010c\u001a\u00020+H\u0002J\u0008\u0010d\u001a\u00020+H\u0016J\u0008\u0010e\u001a\u00020+H\u0016J\u0008\u0010f\u001a\u00020+H\u0016J\u0006\u0010g\u001a\u00020+J\u0006\u0010h\u001a\u00020+J\u0008\u0010i\u001a\u00020+H\u0002J\u0018\u0010j\u001a\u00020+2\u0006\u0010P\u001a\u00020\u00072\u0008\u0008\u0002\u0010k\u001a\u00020\tJ\u0018\u0010l\u001a\u00020+2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012J\u001e\u0010m\u001a\u00020+2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010oJ\u000e\u0010p\u001a\u00020+2\u0006\u0010q\u001a\u00020\tJ\u000e\u0010r\u001a\u00020+2\u0006\u0010q\u001a\u00020\tJ\u000e\u0010s\u001a\u00020+2\u0006\u0010t\u001a\u00020uJ\u000e\u0010v\u001a\u00020+2\u0006\u0010w\u001a\u00020\tJ\u000e\u0010x\u001a\u00020+2\u0006\u0010q\u001a\u00020\tJ\u0010\u0010y\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u001eH\u0002J\u0006\u0010z\u001a\u00020+J\u0006\u0010{\u001a\u00020+J\u0012\u0010|\u001a\u00020+2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010}\u001a\u00020+2\u0006\u0010~\u001a\u00020\u0007J\u000e\u0010\u007f\u001a\u00020+2\u0006\u0010N\u001a\u00020\u0007R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR\"\u0010.\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR\"\u00101\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR\"\u00104\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001bR\"\u00107\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010\u001bR\"\u0010:\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR\"\u0010=\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010\u001bR\"\u0010@\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u0010\u001bR\u000e\u0010C\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;",
        "Landroidx/leanback/media/PlaybackTransportControlGlue;",
        "Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;",
        "context",
        "Landroid/content/Context;",
        "playerAdapter",
        "initialThumbMaxBufferMs",
        "",
        "isLive",
        "",
        "livePresentationDelay",
        "(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;JZJ)V",
        "<set-?>",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "currentProgram",
        "getCurrentProgram",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "currentTimelinePrograms",
        "",
        "firstSeekEventTs",
        "getInitialThumbMaxBufferMs",
        "()J",
        "()Z",
        "isPlayerInSeek",
        "Lkotlin/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "setPlayerInSeek",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isSeekEventForward",
        "mInfoAction",
        "Landroidx/leanback/widget/Action;",
        "mNowButton",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;",
        "mOptionsAction",
        "Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;",
        "mPictureInPictureAction",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;",
        "mPlayPauseAction",
        "Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;",
        "mRestartAction",
        "Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;",
        "mTimeBrowsingAction",
        "onInfoAction",
        "",
        "getOnInfoAction",
        "setOnInfoAction",
        "onOptionsAction",
        "getOnOptionsAction",
        "setOnOptionsAction",
        "onPauseAction",
        "getOnPauseAction",
        "setOnPauseAction",
        "onPictureInPictureAction",
        "getOnPictureInPictureAction",
        "setOnPictureInPictureAction",
        "onPlayAction",
        "getOnPlayAction",
        "setOnPlayAction",
        "onPlaybackStateChange",
        "getOnPlaybackStateChange",
        "setOnPlaybackStateChange",
        "onSeekToLiveEdgeAction",
        "getOnSeekToLiveEdgeAction",
        "setOnSeekToLiveEdgeAction",
        "onTimeBrowsingAction",
        "getOnTimeBrowsingAction",
        "setOnTimeBrowsingAction",
        "playbackRowPresenterBinded",
        "rowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;",
        "allowControlsOverlayForKeyCode",
        "keyCode",
        "",
        "dispatchAction",
        "action",
        "fastForward",
        "forceUpdateThumbPreviewPosition",
        "getPositionTimestamp",
        "position",
        "getTimestampPosition",
        "timestamp",
        "isOnLiveEdge",
        "notifyActionChanged",
        "adapter",
        "Landroidx/leanback/widget/ObjectAdapter;",
        "onActionClicked",
        "onCreatePrimaryActions",
        "primaryActionsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "onCreateRowPresenter",
        "Landroidx/leanback/widget/PlaybackRowPresenter;",
        "onCreateSecondaryActions",
        "onKey",
        "v",
        "Landroid/view/View;",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onPlayStateChanged",
        "onUpdateBufferedProgress",
        "onUpdatePlaybackState",
        "pause",
        "play",
        "previous",
        "releaseThumbPlayer",
        "restart",
        "rewind",
        "seekToTimeStamp",
        "forceProgramReset",
        "setCurrentTimelinePrograms",
        "setMetadata",
        "currentTitle",
        "",
        "setNowActionEnabled",
        "enabled",
        "setPipEnabled",
        "setThumbPlayerMediaSource",
        "mediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "setThumbPlayerVisibility",
        "isVisible",
        "setTrackSelectionEnabled",
        "shouldDispatchAction",
        "stopRestartMode",
        "stopThumbPlayer",
        "updateCurrentProgram",
        "updatePosition",
        "pos",
        "updateThumbPreviewPosition",
        "ButtonAction",
        "Companion",
        "PictureInPictureAction",
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
.field public static final CONTINUOUS_SEEK_BASE_INCREMENT_MS:F = 2000.0f

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$Companion;

.field public static final DEFAULT_FWD_SEEK_INCREMENT_MS:F = 30000.0f

.field public static final DEFAULT_RWD_SEEK_INCREMENT_MS:F = 10000.0f

.field public static final IN_LIVE_OFFSET:J = 0x9c4L

.field private static final TEN_SECONDS:J


# instance fields
.field private currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private currentTimelinePrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;"
        }
    .end annotation
.end field

.field private firstSeekEventTs:J

.field private final initialThumbMaxBufferMs:J

.field private final isLive:Z

.field private isPlayerInSeek:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSeekEventForward:Z

.field private final livePresentationDelay:J

.field private final mInfoAction:Landroidx/leanback/widget/Action;

.field private final mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

.field private final mOptionsAction:Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

.field private final mPictureInPictureAction:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;

.field private final mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field private final mRestartAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

.field private final mTimeBrowsingAction:Landroidx/leanback/widget/Action;

.field private onInfoAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOptionsAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPauseAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPictureInPictureAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPlayAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPlaybackStateChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSeekToLiveEdgeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTimeBrowsingAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playbackRowPresenterBinded:Z

.field private rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$Companion;

    .line 591
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->TEN_SECONDS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;JZJ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p2, Landroidx/leanback/media/PlayerAdapter;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/media/PlaybackTransportControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V

    iput-wide p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->initialThumbMaxBufferMs:J

    iput-boolean p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isLive:Z

    iput-wide p6, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->livePresentationDelay:J

    .line 37
    new-instance p2, Landroidx/leanback/widget/Action;

    const-string p3, "Time Browsing"

    .line 39
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    const p3, 0x7f080105

    .line 41
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-wide/16 v1, 0x1219

    const/4 v4, 0x0

    move-object v0, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mTimeBrowsingAction:Landroidx/leanback/widget/Action;

    .line 44
    new-instance p2, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

    const-wide/16 p3, 0x121e

    invoke-direct {p2, p3, p4}, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;-><init>(J)V

    const p3, 0x7f080131

    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p2, p3}, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;->setEnabled(Z)V

    .line 44
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mOptionsAction:Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

    .line 48
    new-instance p2, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    invoke-direct {p2, p1}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    const p4, 0x7f08012e

    .line 49
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mRestartAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 51
    new-instance p2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-direct {p2, p1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 53
    new-instance p2, Landroidx/leanback/widget/Action;

    const-string p4, "Info"

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    const p4, 0x7f080116

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-wide/16 v1, 0x121c

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    const/16 p4, 0xa5

    .line 54
    invoke-virtual {p2, p4}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 53
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mInfoAction:Landroidx/leanback/widget/Action;

    .line 56
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;

    invoke-direct {p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;-><init>(Landroid/content/Context;)V

    const p4, 0x7f080125

    .line 57
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;->setEnabled(Z)V

    .line 56
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPictureInPictureAction:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;

    .line 61
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    const-wide/16 p4, 0x1220

    invoke-direct {p1, p4, p5}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;-><init>(J)V

    .line 62
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const p4, 0x7f110036

    invoke-virtual {p2, p4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;->setLabel1(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;->setEnabled(Z)V

    .line 61
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;JZJ)V

    return-void
.end method

.method public static final synthetic access$getCurrentTimelinePrograms$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->currentTimelinePrograms:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFirstSeekEventTs$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->firstSeekEventTs:J

    return-wide v0
.end method

.method public static final synthetic access$getPlaybackRowPresenterBinded$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->playbackRowPresenterBinded:Z

    return p0
.end method

.method public static final synthetic access$isSeekEventForward$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isSeekEventForward:Z

    return p0
.end method

.method public static final synthetic access$setCurrentTimelinePrograms$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Ljava/util/List;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->currentTimelinePrograms:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setFirstSeekEventTs$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->firstSeekEventTs:J

    return-void
.end method

.method public static final synthetic access$setPlaybackRowPresenterBinded$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->playbackRowPresenterBinded:Z

    return-void
.end method

.method public static final synthetic access$setSeekEventForward$p(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isSeekEventForward:Z

    return-void
.end method

.method private final dispatchAction(Landroidx/leanback/widget/Action;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mTimeBrowsingAction:Landroidx/leanback/widget/Action;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onTimeBrowsingAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mOptionsAction:Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onOptionsAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mRestartAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-ne p1, v0, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->restart()V

    goto/16 :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 346
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setNowActionEnabled(Z)V

    .line 347
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onSeekToLiveEdgeAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mInfoAction:Landroidx/leanback/widget/Action;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onInfoAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPictureInPictureAction:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPictureInPictureAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-ne p1, v0, :cond_7

    .line 353
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 354
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->pause()V

    goto :goto_0

    .line 357
    :cond_6
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->play()V

    .line 359
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onUpdatePlaybackState()V

    goto :goto_1

    .line 361
    :cond_7
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;

    if-eqz v0, :cond_9

    .line 362
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->nextIndex()V

    .line 367
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    const-string v1, "controlsRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 365
    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->notifyActionChanged(Landroidx/leanback/widget/Action;Landroidx/leanback/widget/ObjectAdapter;)V

    goto :goto_1

    .line 367
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method private final forceUpdateThumbPreviewPosition()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_0

    const-string v1, "rowPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->forceUpdateThumbPreviewPosition()V

    return-void
.end method

.method private final notifyActionChanged(Landroidx/leanback/widget/Action;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 406
    instance-of v0, p2, Landroidx/leanback/widget/ArrayObjectAdapter;

    if-eqz v0, :cond_0

    .line 407
    check-cast p2, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p2, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method private final onUpdatePlaybackState()V
    .locals 3

    .line 388
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPlayerInSeek:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setNowActionEnabled(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->getIndex()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setIndex(I)V

    .line 399
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    check-cast v0, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v1

    const-string v2, "controlsRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->notifyActionChanged(Landroidx/leanback/widget/Action;Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_2
    return-void
.end method

.method private final rewind()V
    .locals 5

    .line 494
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getCurrentPosition()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v3, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->TEN_SECONDS:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;->seekTo(J)V

    return-void
.end method

.method public static synthetic seekToTimeStamp$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 450
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->seekToTimeStamp(JZ)V

    return-void
.end method

.method public static synthetic setCurrentTimelinePrograms$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 500
    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setCurrentTimelinePrograms(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic setMetadata$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 509
    move-object p1, v0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setMetadata(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;)V

    return-void
.end method

.method private final shouldDispatchAction(Landroidx/leanback/widget/Action;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mTimeBrowsingAction:Landroidx/leanback/widget/Action;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mOptionsAction:Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mRestartAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mInfoAction:Landroidx/leanback/widget/Action;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPictureInPictureAction:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic updateCurrentProgram$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 522
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->updateCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void
.end method


# virtual methods
.method public final allowControlsOverlayForKeyCode(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "allowControlsOverlayForKeyCode keyCode %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->respondsToKeyCode(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mRestartAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;->respondsToKeyCode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public final fastForward()V
    .locals 4

    .line 485
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v0

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getCurrentPosition()J

    move-result-wide v0

    sget-wide v2, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->TEN_SECONDS:J

    add-long/2addr v0, v2

    .line 487
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public final getCurrentProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public final getInitialThumbMaxBufferMs()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->initialThumbMaxBufferMs:J

    return-wide v0
.end method

.method public final getOnInfoAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onInfoAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnOptionsAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onOptionsAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPauseAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPauseAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPictureInPictureAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPictureInPictureAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPlayAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPlayAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPlaybackStateChange()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPlaybackStateChange:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSeekToLiveEdgeAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onSeekToLiveEdgeAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTimeBrowsingAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onTimeBrowsingAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPositionTimestamp(J)J
    .locals 4

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const-string p2, "getPositionTimestamp playerState: ts: %d"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final getTimestampPosition(J)J
    .locals 4

    .line 543
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const-string p2, "getTimestampPosition playerState: ts: %d"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isLive:Z

    return v0
.end method

.method public final isOnLiveEdge()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isPlayerInSeek()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPlayerInSeek:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->shouldDispatchAction(Landroidx/leanback/widget/Action;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->dispatchAction(Landroidx/leanback/widget/Action;)V

    return-void

    .line 307
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onActionClicked(Landroidx/leanback/widget/Action;)V

    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method protected onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 9

    .line 97
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$detailsPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$detailsPresenter$1;-><init>()V

    .line 96
    check-cast v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;

    .line 108
    new-instance v8, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;

    .line 109
    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->initialThumbMaxBufferMs:J

    .line 110
    iget-boolean v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isLive:Z

    .line 111
    iget-wide v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->livePresentationDelay:J

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$onCreateRowPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;JZJ)V

    check-cast v8, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    iput-object v8, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    const-string v1, "rowPresenter"

    if-nez v8, :cond_0

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v8, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->setDescriptionPresenter(Landroidx/leanback/widget/Presenter;)V

    .line 185
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    return-object v0
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 262
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/DisabledActionsControlButtonPresenterSelector;-><init>()V

    check-cast v0, Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 264
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isLive:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mTimeBrowsingAction:Landroidx/leanback/widget/Action;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mRestartAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mInfoAction:Landroidx/leanback/widget/Action;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 272
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isLive:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "rowPresenter"

    if-eq p2, v0, :cond_6

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    const/16 v0, 0x45

    if-eq p2, v0, :cond_6

    const/16 v0, 0x51

    if-eq p2, v0, :cond_0

    const/16 v0, 0x59

    if-eq p2, v0, :cond_6

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 239
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 241
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->enableThumbPreview()V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->firstSeekEventTs:J

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iput-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->firstSeekEventTs:J

    .line 247
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isSeekEventForward:Z

    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 249
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->forceUpdateThumbPreviewPosition()V

    .line 250
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->disableThumbPreview()V

    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 224
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->enableThumbPreview()V

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->firstSeekEventTs:J

    goto :goto_1

    .line 227
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 228
    iput-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->firstSeekEventTs:J

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isSeekEventForward:Z

    goto :goto_2

    .line 232
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 233
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->forceUpdateThumbPreviewPosition()V

    .line 234
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->disableThumbPreview()V

    .line 257
    :cond_c
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPlayStateChanged()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPlaybackStateChange:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 322
    :cond_0
    invoke-super {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onPlayStateChanged()V

    .line 323
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onUpdatePlaybackState()V

    return-void
.end method

.method protected onUpdateBufferedProgress()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 316
    invoke-super {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->pause()V

    .line 317
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPauseAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 311
    invoke-super {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->play()V

    .line 312
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPlayAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public previous()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    check-cast v0, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v1

    const-string v2, "controlsRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->notifyActionChanged(Landroidx/leanback/widget/Action;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 480
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->restart()V

    return-void
.end method

.method public final releaseThumbPlayer()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_0

    const-string v1, "rowPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->releaseThumbPlayer()V

    return-void
.end method

.method public final restart()V
    .locals 9

    .line 422
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isLive:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    .line 424
    invoke-virtual {p0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setNowActionEnabled(Z)V

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    sub-long/2addr v4, v6

    .line 426
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    goto :goto_1

    .line 431
    :cond_1
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->livePresentationDelay:J

    add-long v1, v6, v0

    .line 434
    :goto_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;->seekTo(J)V

    .line 435
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_2

    const-string v6, "rowPresenter"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->startRestartMode(JZ)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 439
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v6

    .line 440
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    .line 441
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "VideoPlayerGlue :: restart :: duration: %s startPositionDelta: %s result: %s"

    .line 437
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;->seekTo(J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final seekToTimeStamp(JZ)V
    .locals 5

    const/4 v0, 0x1

    .line 451
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setNowActionEnabled(Z)V

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getTimestampPosition(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->livePresentationDelay:J

    add-long/2addr v1, p1

    .line 459
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez p1, :cond_1

    const-string p2, "rowPresenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1, v2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->startRestartMode(JZ)V

    if-nez p3, :cond_2

    .line 461
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;->seekTo(J)V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 468
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "VideoPlayerGlue :: seekToTimeStamp :: duration: %s result: %s"

    .line 466
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentTimelinePrograms(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentTimelinePrograms "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->currentTimelinePrograms:Ljava/util/List;

    return-void
.end method

.method public final setMetadata(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;)V
    .locals 1

    .line 510
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 513
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->playbackRowPresenterBinded:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 515
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 517
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "setMetadata %s"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setNowActionEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "playerState: setNowActionEnabled %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;->setEnabled(Z)V

    .line 292
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mNowButton:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$ButtonAction;

    check-cast p1, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    const-string v1, "controlsRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->notifyActionChanged(Landroidx/leanback/widget/Action;Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_0
    return-void
.end method

.method public final setOnInfoAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onInfoAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnOptionsAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onOptionsAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPauseAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPauseAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPictureInPictureAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPictureInPictureAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPlayAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPlayAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPlaybackStateChange(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onPlaybackStateChange:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSeekToLiveEdgeAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onSeekToLiveEdgeAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTimeBrowsingAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->onTimeBrowsingAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPipEnabled(Z)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPictureInPictureAction:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;->setEnabled(Z)V

    .line 284
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mPictureInPictureAction:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;

    check-cast p1, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    const-string v1, "controlsRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->notifyActionChanged(Landroidx/leanback/widget/Action;Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public final setPlayerInSeek(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->isPlayerInSeek:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setThumbPlayerMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_0

    const-string v1, "rowPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->setThumbPlayerMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final setThumbPlayerVisibility(Z)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_0

    const-string v1, "rowPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->setThumbPlayerVisibility(Z)V

    return-void
.end method

.method public final setTrackSelectionEnabled(Z)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mOptionsAction:Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;->setEnabled(Z)V

    .line 279
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->mOptionsAction:Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;

    check-cast p1, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    const-string v1, "controlsRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->notifyActionChanged(Landroidx/leanback/widget/Action;Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public final stopRestartMode()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_0

    const-string v1, "rowPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->stopRestartMode()V

    return-void
.end method

.method public final stopThumbPlayer()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_0

    const-string v1, "rowPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->stopThumbPlayer()V

    return-void
.end method

.method public final updateCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "updateCurrentProgram %s"

    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setCurrentTimelinePrograms(Ljava/util/List;)V

    const/4 v0, 0x2

    .line 525
    invoke-static {p0, p1, v1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setMetadata$default(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final updatePosition(J)V
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/leanback/LeanbackPlayerAdapter;->seekTo(J)V

    return-void
.end method

.method public final updateThumbPreviewPosition(J)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->rowPresenter:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    if-nez v0, :cond_0

    const-string v1, "rowPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateThumbPreviewPosition(J)V

    return-void
.end method
