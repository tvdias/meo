.class public abstract Lcom/conviva/playerinterface/CVExoPlayerListener;
.super Ljava/lang/Object;
.source "CVExoPlayerListener.java"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# static fields
.field public static final AUDIO_TRACK_INIT_ERROR:Ljava/lang/String; = "Audio Track Initialization Error"

.field public static final AUDIO_TRACK_WRITE_ERROR:Ljava/lang/String; = "Audio Track Write Error"

.field public static final CRYPTO_ERROR:Ljava/lang/String; = "Crypto Error"

.field public static final DECODER_INIT_ERROR:Ljava/lang/String; = "Decoder Initialization Error"

.field public static final DRM_SESSION_MANAGER_ERROR:Ljava/lang/String; = "Drm Session Manager Error"

.field public static final LOAD_ERROR:Ljava/lang/String; = "Load Error"

.field public static final PLAYER_ERROR:Ljava/lang/String; = "Player Error"

.field public static final RENDERER_INIT_ERROR:Ljava/lang/String; = "Render Initialization Error"

.field private static final TAG:Ljava/lang/String;

.field private static final exoFwName:Ljava/lang/String; = "ExoPlayer"

.field public static final version:Ljava/lang/String; = "4.0.1"


# instance fields
.field protected _mDuration:I

.field protected bufferLength:I

.field private cdnServerIP:Ljava/lang/String;

.field private checkCSI:Z

.field exoFwVersion:Ljava/lang/String;

.field protected mAudioBitrate:I

.field protected mBitrate:I

.field private mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private mSendLogMethod:Ljava/lang/reflect/Method;

.field protected mVideoBitrate:I

.field private mainHandler:Landroid/os/Handler;

.field protected pht:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/conviva/playerinterface/CVExoPlayerInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    .line 60
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 61
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    .line 62
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mBitrate:I

    .line 63
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, -0x1

    .line 64
    iput-wide v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    .line 65
    iput v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->cdnServerIP:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mSendLogMethod:Ljava/lang/reflect/Method;

    .line 93
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->createHandler()V

    .line 94
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 97
    :try_start_0
    const-class p1, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    const-string v1, "VERSION"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 100
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    const-string v0, "Exoplayer version IllegalAccessException"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :catch_1
    sget-object p1, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    const-string v0, "Exoplayer version NoSuchFieldException"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_1

    .line 111
    check-cast p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/conviva/playerinterface/CVExoPlayerListener;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/conviva/playerinterface/CVExoPlayerListener;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/conviva/playerinterface/CVExoPlayerListener;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createHandler()V
    .locals 2

    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method private getMetrics()V
    .locals 4

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    .line 237
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    .line 127
    check-cast v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    :cond_0
    return-void
.end method

.method public getCDNServerIP()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    return-void
.end method

.method protected getPlayerName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer"

    return-object v0
.end method

.method protected getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->exoFwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public onAudioSessionId(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    return-void
.end method

.method public onAudioUnderrun(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public onDecoderDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onDecoderEnabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 276
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 279
    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    if-nez p1, :cond_0

    .line 280
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    const/4 p1, 0x0

    .line 281
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    goto :goto_0

    .line 282
    :cond_0
    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 283
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    goto :goto_0

    .line 284
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 285
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 289
    :cond_2
    :goto_0
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    if-ltz p1, :cond_3

    .line 291
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 292
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    iget p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    add-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerBitrateKbps(I)V

    .line 293
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    iget p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mBitrate:I

    :cond_3
    return-void
.end method

.method public onDrmKeysLoaded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRemoved(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRestored(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionAcquired(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 357
    iget-object v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v1, -0x1

    .line 364
    iget v2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mBitrate:I

    if-ne v1, v2, :cond_3

    if-ltz v0, :cond_3

    .line 365
    iget v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    if-nez v0, :cond_0

    .line 366
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 367
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    goto :goto_0

    .line 368
    :cond_0
    iget v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 369
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    goto :goto_0

    .line 370
    :cond_1
    iget v0, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 371
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    .line 376
    :cond_2
    :goto_0
    iget p3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    if-ltz p3, :cond_3

    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mBitrate:I

    add-int/2addr p3, v0

    if-eq v1, p3, :cond_3

    .line 379
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 380
    iget p3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    add-int/2addr p3, v0

    div-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p0, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerBitrateKbps(I)V

    .line 381
    iget p3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mAudioBitrate:I

    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mVideoBitrate:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mBitrate:I

    .line 386
    :cond_3
    iget-boolean p3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    iget-object p3, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->uri:Landroid/net/Uri;

    if-eqz p3, :cond_4

    .line 387
    new-instance p3, Lcom/conviva/playerinterface/CVExoPlayerListener$3;

    invoke-direct {p3, p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener$3;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;)V

    .line 405
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 407
    iput-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    :cond_4
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 418
    iget-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->uri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 419
    new-instance p1, Lcom/conviva/playerinterface/CVExoPlayerListener$4;

    invoke-direct {p1, p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener$4;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;)V

    .line 437
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 439
    iput-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->checkCSI:Z

    :cond_0
    return-void
.end method

.method public onLoadStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    return-void
.end method

.method public onMediaPeriodCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onMediaPeriodReleased(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 247
    iget p1, p2, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 249
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object p1

    .line 251
    instance-of p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p1, :cond_0

    const-string p1, "Decoder Initialization Error"

    goto :goto_0

    :cond_0
    const-string p1, "Render Initialization Error"

    goto :goto_0

    :cond_1
    const-string p1, "Player Error"

    .line 261
    :goto_0
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 262
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 263
    sget-object p2, Lcom/conviva/api/Client$ErrorSeverity;->FATAL:Lcom/conviva/api/Client$ErrorSeverity;

    invoke-virtual {p0, p1, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->sendPlayerError(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V

    return-void
.end method

.method public onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 174
    invoke-virtual {p0, p2, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    return-void
.end method

.method public onReadingStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 164
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerSeekEnd()V

    return-void
.end method

.method public onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    return-void
.end method

.method public onShuffleModeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getMetrics()V

    .line 271
    invoke-virtual {p0, p2, p3}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setVideoResolution(II)V

    return-void
.end method

.method public onVolumeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    return-void
.end method

.method protected parsePlayerState(ZI)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_2

    .line 201
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PLAYING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    .line 204
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide p1

    long-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    .line 205
    iget p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    if-eq p2, p1, :cond_4

    if-lez p1, :cond_4

    .line 206
    iget-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int p2, v0

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setDuration(I)V

    .line 207
    iput p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->_mDuration:I

    goto :goto_0

    .line 210
    :cond_2
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    goto :goto_0

    .line 194
    :cond_3
    sget-object p1, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    invoke-virtual {p0, p1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract sendPlayerError(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
.end method

.method protected abstract setCDNServerIP(Ljava/lang/String;)V
.end method

.method protected abstract setDuration(I)V
.end method

.method protected abstract setPlayerBitrateKbps(I)V
.end method

.method protected abstract setPlayerSeekEnd()V
.end method

.method protected abstract setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V
.end method

.method protected abstract setVideoResolution(II)V
.end method

.method protected updateMetrics()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Lcom/conviva/playerinterface/CVExoPlayerListener$2;

    invoke-direct {v1, p0}, Lcom/conviva/playerinterface/CVExoPlayerListener$2;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected updatePlayerState()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Lcom/conviva/playerinterface/CVExoPlayerListener$1;

    invoke-direct {v1, p0}, Lcom/conviva/playerinterface/CVExoPlayerListener$1;-><init>(Lcom/conviva/playerinterface/CVExoPlayerListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract updatedMetrics()V
.end method
