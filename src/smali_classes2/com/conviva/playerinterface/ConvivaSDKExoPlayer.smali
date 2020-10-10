.class public Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;
.super Lcom/conviva/playerinterface/CVExoPlayerListener;
.source "ConvivaSDKExoPlayer.java"

# interfaces
.implements Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
.implements Lcom/conviva/internal/ModuleInterface;


# static fields
.field public static final version:Ljava/lang/String; = "4.0.1"


# instance fields
.field private mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field private mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/conviva/sdk/ConvivaVideoAnalytics;)V
    .locals 2

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-direct {p0, v0}, Lcom/conviva/playerinterface/CVExoPlayerListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 26
    iput-object v1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v0, "ConvivaSDKExoPlayer : Player cannot be null"

    invoke-virtual {p2, v0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 39
    :cond_0
    iput-object p2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 43
    instance-of p1, p1, Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_1

    .line 44
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {p1, p0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V

    return-void
.end method


# virtual methods
.method public initializeModule()V
    .locals 4

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->getPlayerVersion()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->getPlayerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "frameworkVersion"

    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "framework"

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "moduleName"

    const-string v2, "CVExoPlayerInterface"

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moduleVersion"

    const-string v2, "4.0.1"

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {v1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setPlayerInfo(Ljava/util/Map;)V

    .line 88
    invoke-virtual {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->updatePlayerState()V

    return-void
.end method

.method public releaseModule()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->cleanup()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    return-void
.end method

.method protected sendPlayerError(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/conviva/api/Client$ErrorSeverity;->FATAL:Lcom/conviva/api/Client$ErrorSeverity;

    if-ne p2, v0, :cond_0

    .line 139
    iget-object p2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    aput-object v2, v0, v1

    const-string v1, "playback_state"

    invoke-virtual {p2, v1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-virtual {p2, p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-virtual {p2, p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setCDNServerIP(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "CONVIVA"

    aput-object v2, v1, p1

    const-string p1, "playback_cdn_ip"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setDuration(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "duration"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected setPlayerBitrateKbps(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "playback_bitrate"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setPlayerSeekEnd()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "playback_seek_ended"

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer$1;->$SwitchMap$com$conviva$sdk$ConvivaSdkConstants$PlayerState:[I

    invoke-virtual {p1}, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "playback_state"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PAUSED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->PLAYING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->STOPPED:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->BUFFERING:Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected setVideoResolution(II)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "playback_resolution"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->updateMetrics()V

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "playback_cdn_ip"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->getCDNServerIP()V

    :cond_0
    return-void
.end method

.method protected updatedMetrics()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "playback_head_time"

    invoke-virtual {v0, v3, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I

    .line 67
    iget-object v2, p0, Lcom/conviva/playerinterface/ConvivaSDKExoPlayer;->mClient:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    new-array v1, v1, [Ljava/lang/Object;

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "playback_buffer_length"

    invoke-virtual {v2, v0, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
