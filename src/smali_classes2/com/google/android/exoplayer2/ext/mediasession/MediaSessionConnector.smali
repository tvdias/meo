.class public final Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
.super Ljava/lang/Object;
.source "MediaSessionConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;,
        Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackActions;
    }
.end annotation


# static fields
.field public static final ALL_PLAYBACK_ACTIONS:J = 0x24034fL

.field private static final BASE_MEDIA_SESSION_FLAGS:I = 0x3

.field private static final BASE_PLAYBACK_ACTIONS:J = 0x240207L

.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_PLAYBACK_ACTIONS:J = 0x24034fL

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field private static final EDITOR_MEDIA_SESSION_FLAGS:I = 0x7

.field public static final EXTRAS_PITCH:Ljava/lang/String; = "EXO_PITCH"

.field public static final EXTRAS_SPEED:Ljava/lang/String; = "EXO_SPEED"

.field private static final METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field private captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

.field private final commandReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

.field private controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

.field private customActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

.field private final customCommandReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private customError:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private customErrorExtras:Landroid/os/Bundle;

.field private enabledPlaybackActions:J

.field private errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private fastForwardMs:I

.field private final looper:Landroid/os/Looper;

.field private mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

.field private mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

.field public final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

.field private queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

.field private ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

.field private rewindMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.mediasession"

    .line 95
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 159
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 160
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 453
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->looper:Landroid/os/Looper;

    .line 454
    new-instance v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    .line 457
    new-instance v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 458
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 459
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    .line 460
    new-instance v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;

    .line 462
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    const-wide/32 v0, 0x24034f

    .line 463
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    const/16 v0, 0x1388

    .line 464
    iput v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->rewindMs:I

    const/16 v0, 0x3a98

    .line 465
    iput v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->fastForwardMs:I

    const/4 v0, 0x3

    .line 466
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->looper:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchToQueueNavigator(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/Map;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchToPlaybackPreparer(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchSetRating()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchQueueEdit()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchSetCaptioningEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchMediaButtonEvent()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->canDispatchPlaybackAction(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;IJ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->seekTo(Lcom/google/android/exoplayer2/Player;IJ)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->fastForward(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->rewind(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method private buildPlaybackActions(Lcom/google/android/exoplayer2/Player;)J
    .locals 9

    .line 877
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 879
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 880
    iget v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->rewindMs:I

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 881
    iget v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->fastForwardMs:I

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 882
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 883
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    if-eqz v6, :cond_3

    invoke-interface {v6, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;->hasCaptions(Lcom/google/android/exoplayer2/Player;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v2

    :cond_3
    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v1

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_3
    const-wide/32 v6, 0x240207

    if-eqz v1, :cond_5

    const-wide/32 v6, 0x240307

    :cond_5
    if-eqz v4, :cond_6

    const-wide/16 v1, 0x40

    or-long/2addr v6, v1

    :cond_6
    if-eqz v3, :cond_7

    const-wide/16 v1, 0x8

    or-long/2addr v6, v1

    .line 896
    :cond_7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    and-long/2addr v1, v6

    .line 899
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eqz v3, :cond_8

    const-wide/16 v6, 0x1030

    .line 901
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v3

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    :cond_8
    if-eqz v5, :cond_9

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_9
    if-eqz v0, :cond_a

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_a
    return-wide v1
.end method

.method private buildPrepareActions()J
    .locals 5

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x3ec00

    .line 868
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->getSupportedPrepareActions()J

    move-result-wide v3

    and-long v0, v3, v1

    :goto_0
    return-wide v0
.end method

.method private canDispatchMediaButtonEvent()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "mediaButtonEventHandler"
        }
        result = true
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchPlaybackAction(J)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player"
        }
        result = true
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canDispatchQueueEdit()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "queueEditor"
        }
        result = true
    .end annotation

    .line 950
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchSetCaptioningEnabled()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "captionCallback"
        }
        result = true
    .end annotation

    .line 943
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchSetRating()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "ratingCallback"
        }
        result = true
    .end annotation

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDispatchToPlaybackPreparer(J)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "playbackPreparer"
        }
        result = true
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    if-eqz v0, :cond_0

    .line 920
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->getSupportedPrepareActions()J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canDispatchToQueueNavigator(J)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "player",
            "queueNavigator"
        }
        result = true
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eqz v1, :cond_0

    .line 929
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private fastForward(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 967
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->fastForwardMs:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 968
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->seekToOffset(Lcom/google/android/exoplayer2/Player;J)V

    :cond_0
    return-void
.end method

.method private static getMediaSessionPlaybackState(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method private registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private rewind(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 961
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->rewindMs:I

    if-lez v0, :cond_0

    neg-int v0, v0

    int-to-long v0, v0

    .line 962
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->seekToOffset(Lcom/google/android/exoplayer2/Player;J)V

    :cond_0
    return-void
.end method

.method private seekTo(Lcom/google/android/exoplayer2/Player;IJ)V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    return-void
.end method

.method private seekToOffset(Lcom/google/android/exoplayer2/Player;J)V
    .locals 4

    .line 973
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 974
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 976
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p2, 0x0

    .line 978
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 979
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->seekTo(Lcom/google/android/exoplayer2/Player;IJ)V

    return-void
.end method

.method private unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->commandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final invalidateMediaSessionMetadata()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_0

    .line 726
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;->getMetadata(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->METADATA_EMPTY:Landroid/support/v4/media/MediaMetadataCompat;

    .line 728
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final invalidateMediaSessionPlaybackState()V
    .locals 14

    .line 738
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 739
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 742
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPrepareActions()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 743
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 749
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    .line 750
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    .line 751
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 755
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 756
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 758
    invoke-interface {v7, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;->getCustomAction(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 760
    invoke-virtual {v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-virtual {v0, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 764
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionMap:Ljava/util/Map;

    .line 766
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 767
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 768
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_5

    const/4 v6, 0x7

    goto :goto_3

    .line 772
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->getMediaSessionPlaybackState(IZ)I

    move-result v6

    :goto_3
    move v8, v6

    .line 773
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    if-eqz v6, :cond_6

    .line 774
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 775
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customErrorExtras:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    .line 776
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 778
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v6, :cond_7

    .line 779
    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v4

    .line 780
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 782
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eqz v4, :cond_8

    .line 784
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->getActiveQueueItemId(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v6

    goto :goto_5

    :cond_8
    const-wide/16 v6, -0x1

    .line 786
    :goto_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v4

    .line 787
    iget v9, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const-string v10, "EXO_SPEED"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 788
    iget v9, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    const-string v10, "EXO_PITCH"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 789
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v9

    if-eqz v9, :cond_9

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    move v11, v4

    .line 791
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPrepareActions()J

    move-result-wide v9

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->buildPlaybackActions(Lcom/google/android/exoplayer2/Player;)J

    move-result-wide v12

    or-long/2addr v9, v12

    invoke-virtual {v0, v9, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 792
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 793
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v7

    .line 796
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v9

    .line 798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 794
    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v4

    .line 799
    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 801
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v3

    .line 802
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x2

    if-ne v3, v5, :cond_a

    move v2, v5

    goto :goto_7

    :cond_a
    if-ne v3, v6, :cond_b

    move v2, v6

    :cond_b
    :goto_7
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    .line 808
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 809
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v1

    .line 808
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    .line 812
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final invalidateMediaSessionQueue()V
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_0

    .line 824
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public registerCustomCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCaptionCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    if-eq v0, p1, :cond_0

    .line 641
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 642
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->captionCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    .line 643
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    :cond_0
    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 512
    new-instance p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->controlDispatcher:Lcom/google/android/exoplayer2/ControlDispatcher;

    :cond_1
    return-void
.end method

.method public varargs setCustomActionProviders([Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customActionProviders:[Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    .line 697
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 658
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setCustomErrorMessage(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 668
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setCustomErrorMessage(Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 680
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customError:Landroid/util/Pair;

    if-nez p1, :cond_1

    move-object p3, v0

    .line 681
    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customErrorExtras:Landroid/os/Bundle;

    .line 682
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public setEnabledPlaybackActions(J)V
    .locals 2

    const-wide/32 v0, 0x24034f

    and-long/2addr p1, v0

    .line 547
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 548
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->enabledPlaybackActions:J

    .line 549
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 587
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->errorMessageProvider:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 588
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 573
    iget v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->fastForwardMs:I

    if-eq v0, p1, :cond_0

    .line 574
    iput p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->fastForwardMs:I

    .line 575
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public setMediaButtonEventHandler(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaButtonEventHandler:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    return-void
.end method

.method public setMediaMetadataProvider(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    if-eq v0, p1, :cond_0

    .line 709
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaMetadataProvider:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    .line 710
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    if-eq v0, p1, :cond_0

    .line 497
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 498
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->playbackPreparer:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    .line 499
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 500
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 478
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->looper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 479
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 482
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_3

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->componentListener:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 486
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    return-void
.end method

.method public setQueueEditor(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    if-eq v0, p1, :cond_1

    .line 613
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 614
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueEditor:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    .line 615
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public setQueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    if-eq v0, p1, :cond_0

    .line 600
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 601
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->queueNavigator:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 602
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    :cond_0
    return-void
.end method

.method public setRatingCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    if-eq v0, p1, :cond_0

    .line 628
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->unregisterCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    .line 629
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->ratingCallback:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    .line 630
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->registerCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V

    :cond_0
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 560
    iget v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->rewindMs:I

    if-eq v0, p1, :cond_0

    .line 561
    iput p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->rewindMs:I

    .line 562
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public unregisterCustomCommandReceiver(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->customCommandReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
