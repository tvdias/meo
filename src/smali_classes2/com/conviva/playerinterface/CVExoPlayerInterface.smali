.class public Lcom/conviva/playerinterface/CVExoPlayerInterface;
.super Lcom/conviva/playerinterface/CVExoPlayerListener;
.source "CVExoPlayerInterface.java"

# interfaces
.implements Lcom/conviva/api/player/IClientMeasureInterface;
.implements Lcom/conviva/api/player/IPlayerInterface;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final version:Ljava/lang/String; = "4.0.1"


# instance fields
.field private _mIsSendLogMethodAvailable:Z

.field private _pollStreamerTask:Ljava/lang/Runnable;

.field private iTimerInterface:Lcom/conviva/api/system/ITimerInterface;

.field private mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private mSendLogMethod:Ljava/lang/reflect/Method;

.field private mStateManager:Lcom/conviva/api/player/PlayerStateManager;

.field private mTimer:Lcom/conviva/api/system/ICancelTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/conviva/playerinterface/CVExoPlayerInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/conviva/api/player/PlayerStateManager;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 2

    .line 53
    invoke-direct {p0, p2}, Lcom/conviva/playerinterface/CVExoPlayerListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    .line 31
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 32
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->iTimerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 33
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mTimer:Lcom/conviva/api/system/ICancelTimer;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->_mIsSendLogMethodAvailable:Z

    .line 38
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mSendLogMethod:Ljava/lang/reflect/Method;

    .line 39
    new-instance v0, Lcom/conviva/playerinterface/CVExoPlayerInterface$1;

    invoke-direct {v0, p0}, Lcom/conviva/playerinterface/CVExoPlayerInterface$1;-><init>(Lcom/conviva/playerinterface/CVExoPlayerInterface;)V

    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->_pollStreamerTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string p2, "CVExoPlayerInterface(): Null playerStateManager argument"

    invoke-direct {p0, p2, p1}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 60
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string p2, "CVExoPlayerInterface(): Null Player argument"

    invoke-direct {p0, p2, p1}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 64
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->updatePlayerState()V

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->checkIfLogMethodExist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->_mIsSendLogMethodAvailable:Z

    .line 74
    new-instance p1, Lcom/conviva/platforms/android/AndroidTimerInterface;

    invoke-direct {p1}, Lcom/conviva/platforms/android/AndroidTimerInterface;-><init>()V

    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->iTimerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 75
    iget-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->_pollStreamerTask:Ljava/lang/Runnable;

    const/16 v0, 0xc8

    const-string v1, "CVExoPlayerInterface"

    invoke-interface {p1, p2, v0, v1}, Lcom/conviva/api/system/ITimerInterface;->createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 78
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->setPlayerNameAndVersion()V

    return-void
.end method

.method private Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 7

    .line 100
    iget-boolean v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->_mIsSendLogMethodAvailable:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mSendLogMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 101
    iget-object v4, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v4, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object p2, v5, v3

    aput-object p0, v5, v2

    .line 104
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const-string v0, "CVExoPlayerInterface"

    .line 114
    sget-object v4, Lcom/conviva/playerinterface/CVExoPlayerInterface$2;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    invoke-virtual {p2}, Lcom/conviva/api/SystemSettings$LogLevel;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private checkIfLogMethodExist()Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    .line 84
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/conviva/api/SystemSettings$LogLevel;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v4, Lcom/conviva/api/player/IPlayerInterface;

    aput-object v4, v0, v1

    .line 87
    :try_start_0
    const-class v1, Lcom/conviva/api/player/PlayerStateManager;

    const-string v4, "sendLogMessage"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iput-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mSendLogMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_0
    return v2
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 136
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "CVExoPlayerInterface.Cleanup()"

    invoke-direct {p0, v1, v0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 137
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mTimer:Lcom/conviva/api/system/ICancelTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    .line 139
    iput-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 141
    :cond_0
    iput-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    .line 142
    invoke-super {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->cleanup()V

    return-void
.end method

.method public getBufferLength()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->bufferLength:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCDNServerIP()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->getCDNServerIP()V

    return-void
.end method

.method public getFrameRate()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPHT()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener;->pht:J

    return-wide v0
.end method

.method public getSignalStrength()D
    .locals 2

    .line 158
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->getSignalStrength()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method protected sendPlayerError(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    .locals 2

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/conviva/api/Client$ErrorSeverity;->FATAL:Lcom/conviva/api/Client$ErrorSeverity;

    if-ne p2, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    sget-object v1, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-virtual {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/api/player/PlayerStateManager;->sendError(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string p2, "Exception occurred while reporting Error"

    invoke-direct {p0, p2, p1}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setCDNServerIP(Ljava/lang/String;)V
    .locals 2

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    const-string v1, "CONVIVA"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/api/player/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Exception occured while checking CDN IP address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/conviva/api/ConvivaException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, p1, v0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected setDuration(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/conviva/api/player/PlayerStateManager;->setDuration(I)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v0, " Exception occured while processing seekEnd "

    invoke-direct {p0, v0, p1}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected setPlayerBitrateKbps(I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 263
    :try_start_0
    iget p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mAudioBitrate:I

    iget v1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mVideoBitrate:I

    add-int/2addr p1, v1

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/conviva/api/player/PlayerStateManager;->setBitrateKbps(I)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected setPlayerNameAndVersion()V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->getPlayerVersion()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v2, v1}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerVersion(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1, v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerType(Ljava/lang/String;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, p0}, Lcom/conviva/api/player/PlayerStateManager;->setClientMeasureInterface(Lcom/conviva/api/player/IClientMeasureInterface;)V

    .line 212
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.1"

    invoke-virtual {v0, v1, v2}, Lcom/conviva/api/player/PlayerStateManager;->setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected setPlayerSeekEnd()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    invoke-virtual {v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerSeekEnd()V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, " Exception occured while processing seekEnd "

    invoke-direct {p0, v1, v0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected setPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V
    .locals 1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_4

    .line 174
    sget-object v0, Lcom/conviva/playerinterface/CVExoPlayerInterface$2;->$SwitchMap$com$conviva$sdk$ConvivaSdkConstants$PlayerState:[I

    invoke-virtual {p1}, Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->PAUSED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-virtual {p1, v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    const-string p1, "onPlayerStateChanged : STATE_READY : Conviva  Report PAUSE "

    .line 189
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, p1, v0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->PLAYING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-virtual {p1, v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    const-string p1, "onPlayerStateChanged : STATE_READY : Conviva  Report PLAYING "

    .line 185
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, p1, v0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-virtual {p1, v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    const-string p1, "onPlayerStateChanged : STATE_ENDED : Conviva  Report STOPPED "

    .line 181
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, p1, v0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_0

    :cond_3
    const-string p1, "onPlayerStateChanged : STATE_BUFFERING : Conviva  Report BUFFERING "

    .line 176
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, p1, v0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 177
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->BUFFERING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-virtual {p1, v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v0, "Player state exception"

    invoke-direct {p0, v0, p1}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected setVideoResolution(II)V
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video size change. width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 250
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/conviva/api/player/PlayerStateManager;->setVideoWidth(I)V

    .line 253
    iget-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface;->mStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {p1, p2}, Lcom/conviva/api/player/PlayerStateManager;->setVideoHeight(I)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string p2, "Exception occurred while reporting resolution"

    invoke-direct {p0, p2, p1}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->Log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected updatedMetrics()V
    .locals 0

    return-void
.end method
