.class public Lcom/conviva/session/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"

# interfaces
.implements Lcom/conviva/session/IMonitorNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/session/Monitor$InternalPlayerState;
    }
.end annotation


# static fields
.field public static final CSI_DEFAULT_INTERVAL:I = 0x1388

.field public static final METADATA_DURATION:Ljava/lang/String; = "duration"

.field public static final METADATA_ENCODED_FRAMERATE:Ljava/lang/String; = "framerate"

.field public static final POLL_STREAMER_INTERVAL_MS:I = 0xc8

.field public static final POLL_STREAMER_WINDOW_SIZE_MS:I = 0x3e8


# instance fields
.field private _CDNServerIP:Ljava/lang/String;

.field private _adID:Ljava/lang/String;

.field private _adPlayer:Lcom/conviva/api/Client$AdPlayer;

.field private _adPlaying:Z

.field private _adStream:Lcom/conviva/api/Client$AdStream;

.field private _atiStatus:I

.field private _autoDurationUpdate:Z

.field private _autoFrameRateUpdate:Z

.field private _bitrateKbps:I

.field private _connectionType:Ljava/lang/String;

.field private _contentMetadata:Lcom/conviva/api/ContentMetadata;

.field private _eventQueue:Lcom/conviva/session/EventQueue;

.field private _exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

.field private _graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

.field private _hasJoined:Z

.field private _ignoreBitrateAndResource:Z

.field private _ignoreEncodedFrameRateAndDuration:Z

.field private _ignoreError:Z

.field private _ignorePlayerState:Z

.field private _linkEncryption:Ljava/lang/String;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _pauseJoin:Z

.field private _playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

.field private _playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

.field private _playingFpsObservationCount:I

.field private _playingFpsTotal:J

.field private _pollCSITask:Ljava/lang/Runnable;

.field private _pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

.field private _preloading:Z

.field private _sessionFlags:I

.field private _sessionId:I

.field private _someVariable:Z

.field private _startTimeMs:D

.field private _systemFactory:Lcom/conviva/api/SystemFactory;

.field private _time:Lcom/conviva/utils/Time;

.field private _videoHeight:I

.field private _videoWidth:I

.field private iCSITimerInterface:Lcom/conviva/api/system/ITimerInterface;

.field private mCSIInterval:I

.field private mCSITimer:Lcom/conviva/api/system/ICancelTimer;

.field private mIsCSIAutoDetect:Z

.field private mIsExternalCSISet:Z

.field private final mObj:Ljava/lang/Object;

.field private final mTagObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/SystemFactory;)V
    .locals 4

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/conviva/session/Monitor;->_sessionId:I

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    .line 51
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_eventQueue:Lcom/conviva/session/EventQueue;

    .line 52
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 53
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 54
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 55
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_time:Lcom/conviva/utils/Time;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Lcom/conviva/session/Monitor;->_startTimeMs:D

    .line 57
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_hasJoined:Z

    .line 58
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_pauseJoin:Z

    .line 59
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_preloading:Z

    .line 60
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    .line 61
    sget-object v2, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    iput-object v2, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 62
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreBitrateAndResource:Z

    .line 63
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreEncodedFrameRateAndDuration:Z

    .line 64
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreError:Z

    .line 66
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_adPlaying:Z

    .line 67
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_adStream:Lcom/conviva/api/Client$AdStream;

    .line 68
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_adPlayer:Lcom/conviva/api/Client$AdPlayer;

    .line 70
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_someVariable:Z

    .line 72
    sget-object v2, Lcom/conviva/session/Monitor$InternalPlayerState;->UNKNOWN:Lcom/conviva/session/Monitor$InternalPlayerState;

    iput-object v2, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    const/4 v2, -0x1

    .line 73
    iput v2, p0, Lcom/conviva/session/Monitor;->_bitrateKbps:I

    const/4 v3, 0x7

    .line 74
    iput v3, p0, Lcom/conviva/session/Monitor;->_sessionFlags:I

    .line 93
    iput v2, p0, Lcom/conviva/session/Monitor;->_videoWidth:I

    .line 94
    iput v2, p0, Lcom/conviva/session/Monitor;->_videoHeight:I

    .line 96
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_CDNServerIP:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_adID:Ljava/lang/String;

    const/16 v2, -0x3e7

    .line 100
    iput v2, p0, Lcom/conviva/session/Monitor;->_atiStatus:I

    .line 101
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/conviva/session/Monitor;->mObj:Ljava/lang/Object;

    .line 102
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/conviva/session/Monitor;->mTagObj:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lcom/conviva/session/Monitor;->_autoDurationUpdate:Z

    .line 106
    iput-boolean v2, p0, Lcom/conviva/session/Monitor;->_autoFrameRateUpdate:Z

    .line 107
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_connectionType:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_linkEncryption:Ljava/lang/String;

    .line 114
    iput v0, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    .line 119
    iput-object v1, p0, Lcom/conviva/session/Monitor;->iCSITimerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 120
    iput-object v1, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    .line 122
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->mIsCSIAutoDetect:Z

    .line 123
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->mIsExternalCSISet:Z

    const/16 v1, 0x1388

    .line 124
    iput v1, p0, Lcom/conviva/session/Monitor;->mCSIInterval:I

    .line 126
    new-instance v1, Lcom/conviva/session/Monitor$1;

    invoke-direct {v1, p0}, Lcom/conviva/session/Monitor$1;-><init>(Lcom/conviva/session/Monitor;)V

    iput-object v1, p0, Lcom/conviva/session/Monitor;->_pollCSITask:Ljava/lang/Runnable;

    .line 143
    iput p1, p0, Lcom/conviva/session/Monitor;->_sessionId:I

    .line 144
    iput-object p2, p0, Lcom/conviva/session/Monitor;->_eventQueue:Lcom/conviva/session/EventQueue;

    .line 145
    iput-object p3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 146
    iput-object p4, p0, Lcom/conviva/session/Monitor;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 148
    invoke-virtual {p4}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "Monitor"

    .line 149
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    iget p2, p0, Lcom/conviva/session/Monitor;->_sessionId:I

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setSessionId(I)V

    .line 151
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Monitor;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 152
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildTime()Lcom/conviva/utils/Time;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Monitor;->_time:Lcom/conviva/utils/Time;

    .line 154
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Monitor;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 156
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget p1, p1, Lcom/conviva/api/ContentMetadata;->duration:I

    if-lez p1, :cond_0

    .line 159
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_autoDurationUpdate:Z

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget p1, p1, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-lez p1, :cond_1

    .line 166
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_autoFrameRateUpdate:Z

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/conviva/session/Monitor;)Lcom/conviva/api/player/PlayerStateManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    return-object p0
.end method

.method static synthetic access$002(Lcom/conviva/session/Monitor;Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/api/player/PlayerStateManager;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    return-object p1
.end method

.method private enqueueADIdChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ati"

    .line 1035
    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueAssetNameChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "an"

    .line 1059
    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueAtiStatusChangeEvent(II)V
    .locals 1

    .line 1039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "atistatus"

    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueBitrateChangeEvent(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 991
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "br"

    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueCDNServerIPChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "csi"

    .line 1012
    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueConnectionTypeChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ct"

    .line 1017
    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueDurationChangeEvent(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1047
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "cl"

    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_eventQueue:Lcom/conviva/session/EventQueue;

    if-eqz v0, :cond_3

    .line 935
    iget-object v0, p0, Lcom/conviva/session/Monitor;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 937
    :try_start_0
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1}, Lcom/conviva/api/player/PlayerStateManager;->getBufferLength()I

    move-result v1

    if-lt v1, v2, :cond_0

    const-string v1, "bl"

    .line 939
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v2}, Lcom/conviva/api/player/PlayerStateManager;->getBufferLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    :cond_0
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1}, Lcom/conviva/api/player/PlayerStateManager;->getPHT()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const-string v1, "pht"

    .line 942
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v2}, Lcom/conviva/api/player/PlayerStateManager;->getPHT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "bl"

    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pht"

    .line 946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_eventQueue:Lcom/conviva/session/EventQueue;

    .line 950
    invoke-direct {p0}, Lcom/conviva/session/Monitor;->getSessionTime()I

    move-result v1

    .line 949
    invoke-virtual {v0, p1, p2, v1}, Lcom/conviva/session/EventQueue;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 948
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private enqueueFramerateChangeEvent(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1055
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "efps"

    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueLinkEncryptionChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "le"

    .line 1022
    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueMetadataChangeEvent(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 973
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 974
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 975
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "old"

    .line 976
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 978
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 979
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "new"

    .line 980
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "CwsStateChangeEvent"

    .line 983
    invoke-direct {p0, p1, v0}, Lcom/conviva/session/Monitor;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private enqueueResourceChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rs"

    .line 1031
    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 956
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 960
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 961
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "old"

    .line 962
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 965
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "new"

    .line 966
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CwsStateChangeEvent"

    .line 969
    invoke-direct {p0, p1, v0}, Lcom/conviva/session/Monitor;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private enqueueVideoHeightChangeEvent(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 1005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1007
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "h"

    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private enqueueVideoWidthChangeEvent(II)V
    .locals 1

    if-lez p1, :cond_0

    .line 997
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 999
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "w"

    invoke-direct {p0, v0, p1, p2}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private getAverageFrameRate()I
    .locals 8

    .line 1084
    iget-wide v0, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    if-lez v4, :cond_0

    long-to-int v0, v0

    .line 1085
    div-int/2addr v0, v4

    return v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Monitor;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 1088
    :try_start_0
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    sget-object v4, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {v1, v4}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1090
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1}, Lcom/conviva/api/player/PlayerStateManager;->getPlayerFramerate()I

    move-result v1

    if-lez v1, :cond_1

    .line 1091
    iget-wide v4, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1}, Lcom/conviva/api/player/PlayerStateManager;->getPlayerFramerate()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    .line 1092
    iget v1, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    .line 1094
    :cond_1
    iget-wide v4, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    if-lez v1, :cond_2

    .line 1095
    iget-wide v1, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    long-to-int v1, v1

    iget v2, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    div-int/2addr v1, v2

    monitor-exit v0

    return v1

    .line 1098
    :cond_2
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getSessionTime()I
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_time:Lcom/conviva/utils/Time;

    invoke-virtual {v0}, Lcom/conviva/utils/Time;->current()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/conviva/session/Monitor;->_startTimeMs:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private setResource(Ljava/lang/String;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "setResource()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreBitrateAndResource:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "setResource(): ignored"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change resource from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v2, v2, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/conviva/session/Monitor;->enqueueResourceChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iput-object p1, v0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private togglePauseJoin(Z)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "TogglePauseJoin()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 499
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_pauseJoin:Z

    if-ne v0, p1, :cond_0

    .line 500
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "TogglePauseJoin(): same value ignoring"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 503
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pj"

    invoke-direct {p0, v2, v0, v1}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    iput-boolean p1, p0, Lcom/conviva/session/Monitor;->_pauseJoin:Z

    return-void
.end method

.method private updateContentMetadata(Lcom/conviva/api/ContentMetadata;)V
    .locals 9

    .line 1109
    iget-object v0, p0, Lcom/conviva/session/Monitor;->mTagObj:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1111
    :try_start_0
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "mergeContentMetadata(): null ContentMetadata"

    invoke-virtual {p1, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 1112
    monitor-exit v0

    return-void

    .line 1115
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1118
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-nez v3, :cond_1

    .line 1119
    new-instance v3, Lcom/conviva/api/ContentMetadata;

    invoke-direct {v3}, Lcom/conviva/api/ContentMetadata;-><init>()V

    iput-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 1122
    :cond_1
    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    invoke-static {v3}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1123
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, v3, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "an"

    .line 1124
    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "an"

    .line 1126
    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    iput-object v4, v3, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    .line 1130
    :cond_3
    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    invoke-static {v3}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1131
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, v3, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "pn"

    .line 1132
    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "pn"

    .line 1134
    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    iput-object v4, v3, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    .line 1138
    :cond_5
    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    invoke-static {v3}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1139
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, v3, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, "vid"

    .line 1140
    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "vid"

    .line 1142
    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    iput-object v4, v3, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    .line 1146
    :cond_7
    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1147
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, v3, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v3, "url"

    .line 1148
    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "url"

    .line 1150
    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    .line 1154
    :cond_9
    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-static {v3}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1155
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, v3, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v3, "rs"

    .line 1156
    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v3, "rs"

    .line 1158
    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    iput-object v4, v3, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    .line 1162
    :cond_b
    iget v3, p1, Lcom/conviva/api/ContentMetadata;->duration:I

    const/4 v4, 0x0

    if-lez v3, :cond_d

    iget v3, p1, Lcom/conviva/api/ContentMetadata;->duration:I

    iget-object v5, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v5, v5, Lcom/conviva/api/ContentMetadata;->duration:I

    if-eq v3, v5, :cond_d

    .line 1163
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v3, v3, Lcom/conviva/api/ContentMetadata;->duration:I

    if-lez v3, :cond_c

    const-string v3, "cl"

    .line 1164
    iget-object v5, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v5, v5, Lcom/conviva/api/ContentMetadata;->duration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "cl"

    .line 1166
    iget v5, p1, Lcom/conviva/api/ContentMetadata;->duration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v5, p1, Lcom/conviva/api/ContentMetadata;->duration:I

    iput v5, v3, Lcom/conviva/api/ContentMetadata;->duration:I

    .line 1170
    iput-boolean v4, p0, Lcom/conviva/session/Monitor;->_autoDurationUpdate:Z

    .line 1173
    :cond_d
    iget v3, p1, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-lez v3, :cond_f

    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v3, v3, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    iget v5, p1, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-eq v3, v5, :cond_f

    .line 1174
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v3, v3, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-lez v3, :cond_e

    const-string v3, "efps"

    .line 1175
    iget-object v5, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v5, v5, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v3, "efps"

    .line 1176
    iget v5, p1, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v5, p1, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    iput v5, v3, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    .line 1181
    iput-boolean v4, p0, Lcom/conviva/session/Monitor;->_autoFrameRateUpdate:Z

    .line 1184
    :cond_f
    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    if-eqz v3, :cond_11

    sget-object v3, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v3, v4}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v3, v4}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1185
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, v3, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v3, v4}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1186
    sget-object v3, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v3, v4}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lv"

    .line 1187
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    :cond_10
    sget-object v3, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v3, v4}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lv"

    .line 1190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, p1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    iput-object v4, v3, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 1195
    :cond_11
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, v3, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-nez v3, :cond_12

    .line 1196
    iget-object v3, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 1199
    :cond_12
    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-eqz v3, :cond_17

    iget-object v3, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 1201
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1202
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1206
    iget-object p1, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1208
    iget-object v6, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v6, v6, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1209
    iget-object v6, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v6, v6, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1210
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 1211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-static {v6}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1216
    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1220
    :cond_15
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    .line 1221
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "tags"

    .line 1222
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string p1, "tags"

    .line 1224
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p1, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1229
    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    .line 1230
    invoke-direct {p0, v1, v2}, Lcom/conviva/session/Monitor;->enqueueMetadataChangeEvent(Ljava/util/Map;Ljava/util/Map;)V

    .line 1232
    :cond_18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public adEnd()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "adEnd()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 462
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_adPlaying:Z

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "adEnd(): called before adStart, ignoring"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 467
    :cond_0
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_hasJoined:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 468
    invoke-direct {p0, v1}, Lcom/conviva/session/Monitor;->togglePauseJoin(Z)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_adStream:Lcom/conviva/api/Client$AdStream;

    sget-object v2, Lcom/conviva/api/Client$AdStream;->CONTENT:Lcom/conviva/api/Client$AdStream;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/conviva/session/Monitor;->_adPlayer:Lcom/conviva/api/Client$AdPlayer;

    sget-object v2, Lcom/conviva/api/Client$AdPlayer;->SEPARATE:Lcom/conviva/api/Client$AdPlayer;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_adStream:Lcom/conviva/api/Client$AdStream;

    sget-object v2, Lcom/conviva/api/Client$AdStream;->SEPARATE:Lcom/conviva/api/Client$AdStream;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/conviva/session/Monitor;->_adPlayer:Lcom/conviva/api/Client$AdPlayer;

    sget-object v2, Lcom/conviva/api/Client$AdPlayer;->CONTENT:Lcom/conviva/api/Client$AdPlayer;

    if-ne v0, v2, :cond_4

    .line 482
    iput-boolean v1, p0, Lcom/conviva/session/Monitor;->_ignoreBitrateAndResource:Z

    .line 483
    iput-boolean v1, p0, Lcom/conviva/session/Monitor;->_ignoreEncodedFrameRateAndDuration:Z

    .line 484
    iput-boolean v1, p0, Lcom/conviva/session/Monitor;->_ignoreError:Z

    .line 485
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_preloading:Z

    if-nez v0, :cond_4

    .line 487
    iput-boolean v1, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    .line 488
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p0, v0}, Lcom/conviva/session/Monitor;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    goto :goto_1

    .line 475
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_preloading:Z

    if-nez v0, :cond_4

    .line 476
    iput-boolean v1, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    .line 477
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p0, v0}, Lcom/conviva/session/Monitor;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    .line 492
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/conviva/session/Monitor;->_adPlaying:Z

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/conviva/session/Monitor;->_adStream:Lcom/conviva/api/Client$AdStream;

    .line 494
    iput-object v0, p0, Lcom/conviva/session/Monitor;->_adPlayer:Lcom/conviva/api/Client$AdPlayer;

    return-void
.end method

.method public adStart(Lcom/conviva/api/Client$AdStream;Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdPosition;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adStart(): adStream= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adPlayer= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adPosition= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 426
    iget-boolean p3, p0, Lcom/conviva/session/Monitor;->_adPlaying:Z

    if-eqz p3, :cond_0

    .line 427
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "adStart(): Multiple adStart calls, ignoring"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 430
    iput-boolean p3, p0, Lcom/conviva/session/Monitor;->_adPlaying:Z

    .line 431
    iput-object p1, p0, Lcom/conviva/session/Monitor;->_adStream:Lcom/conviva/api/Client$AdStream;

    .line 432
    iput-object p2, p0, Lcom/conviva/session/Monitor;->_adPlayer:Lcom/conviva/api/Client$AdPlayer;

    .line 433
    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->_hasJoined:Z

    if-nez p1, :cond_1

    .line 434
    invoke-direct {p0, p3}, Lcom/conviva/session/Monitor;->togglePauseJoin(Z)V

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_adStream:Lcom/conviva/api/Client$AdStream;

    sget-object p2, Lcom/conviva/api/Client$AdStream;->CONTENT:Lcom/conviva/api/Client$AdStream;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/conviva/session/Monitor;->_adPlayer:Lcom/conviva/api/Client$AdPlayer;

    sget-object p2, Lcom/conviva/api/Client$AdPlayer;->SEPARATE:Lcom/conviva/api/Client$AdPlayer;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 446
    :cond_2
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_adStream:Lcom/conviva/api/Client$AdStream;

    sget-object p2, Lcom/conviva/api/Client$AdStream;->SEPARATE:Lcom/conviva/api/Client$AdStream;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/conviva/session/Monitor;->_adPlayer:Lcom/conviva/api/Client$AdPlayer;

    sget-object p2, Lcom/conviva/api/Client$AdPlayer;->CONTENT:Lcom/conviva/api/Client$AdPlayer;

    if-ne p1, p2, :cond_6

    .line 449
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    sget-object p2, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p1, p2}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 450
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    iput-object p1, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 452
    :cond_3
    sget-object p1, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p0, p1}, Lcom/conviva/session/Monitor;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    .line 453
    iput-boolean p3, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    .line 454
    iput-boolean p3, p0, Lcom/conviva/session/Monitor;->_ignoreBitrateAndResource:Z

    .line 455
    iput-boolean p3, p0, Lcom/conviva/session/Monitor;->_ignoreEncodedFrameRateAndDuration:Z

    .line 456
    iput-boolean p3, p0, Lcom/conviva/session/Monitor;->_ignoreError:Z

    goto :goto_1

    .line 441
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    sget-object p2, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p1, p2}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 442
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    iput-object p1, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 444
    :cond_5
    sget-object p1, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p0, p1}, Lcom/conviva/session/Monitor;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    .line 445
    iput-boolean p3, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public attachPlayer()V
    .locals 2

    .line 404
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_someVariable:Z

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "adEnd(): called before adStart, ignoring"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_someVariable:Z

    .line 409
    iget-boolean v1, p0, Lcom/conviva/session/Monitor;->_hasJoined:Z

    if-nez v1, :cond_1

    .line 410
    invoke-direct {p0, v0}, Lcom/conviva/session/Monitor;->togglePauseJoin(Z)V

    .line 412
    :cond_1
    iget-boolean v1, p0, Lcom/conviva/session/Monitor;->_preloading:Z

    if-nez v1, :cond_2

    .line 413
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    .line 414
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p0, v1}, Lcom/conviva/session/Monitor;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    .line 417
    :cond_2
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreBitrateAndResource:Z

    .line 418
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreEncodedFrameRateAndDuration:Z

    .line 419
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreError:Z

    return-void
.end method

.method public attachPlayer(Lcom/conviva/api/player/PlayerStateManager;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "attachPlayer()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_0

    .line 319
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "Monitor.attachPlayer(): detach current PlayerStateManager first"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 323
    :cond_0
    iget v0, p0, Lcom/conviva/session/Monitor;->_sessionId:I

    invoke-virtual {p1, p0, v0}, Lcom/conviva/api/player/PlayerStateManager;->setMonitoringNotifier(Lcom/conviva/session/IMonitorNotifier;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iput-object p1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    goto :goto_0

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "attachPlayer(): instance of PlayerStateManager is already attached to a session"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cleanup()V
    .locals 5

    .line 905
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "cleanup()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/conviva/session/Monitor;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 907
    :try_start_0
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 909
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/session/Monitor;->detachPlayer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 911
    :try_start_2
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cleanup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 915
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 917
    iget-object v0, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 918
    invoke-interface {v0}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    .line 919
    iput-object v1, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    :cond_1
    const/4 v0, 0x0

    .line 922
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->mIsCSIAutoDetect:Z

    .line 923
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->mIsExternalCSISet:Z

    .line 924
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_eventQueue:Lcom/conviva/session/EventQueue;

    .line 925
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 926
    iput-object v1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    return-void

    :catchall_0
    move-exception v1

    .line 915
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public contentPreload()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "contentPreload()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 354
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_preloading:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "contentPreload(): called twice, ignoring"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_preloading:Z

    .line 359
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    return-void
.end method

.method public contentStart()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "contentStart()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 365
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_preloading:Z

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "contentStart(): called without contentPreload, ignoring"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_preloading:Z

    .line 370
    iget-boolean v1, p0, Lcom/conviva/session/Monitor;->_adPlaying:Z

    if-nez v1, :cond_1

    .line 371
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    .line 372
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p0, v0}, Lcom/conviva/session/Monitor;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    :cond_1
    return-void
.end method

.method public detachPlayer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "detachPlayer()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/conviva/session/Monitor;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v2, Lcom/conviva/session/Monitor$2;

    invoke-direct {v2, p0}, Lcom/conviva/session/Monitor$2;-><init>(Lcom/conviva/session/Monitor;)V

    const-string v3, "detachPlayer"

    invoke-virtual {v1, v2, v3}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 347
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public detachPlayer(Z)V
    .locals 3

    .line 378
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_someVariable:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "adStart(): Multiple adStart calls, ignoring"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_someVariable:Z

    .line 384
    iget-boolean v1, p0, Lcom/conviva/session/Monitor;->_hasJoined:Z

    if-nez v1, :cond_1

    .line 385
    invoke-direct {p0, v0}, Lcom/conviva/session/Monitor;->togglePauseJoin(Z)V

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    sget-object v2, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {v1, v2}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 389
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    iput-object v1, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 391
    :cond_2
    sget-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p0, v1}, Lcom/conviva/session/Monitor;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    .line 392
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    if-nez p1, :cond_3

    .line 395
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreBitrateAndResource:Z

    .line 396
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreEncodedFrameRateAndDuration:Z

    .line 397
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreError:Z

    :cond_3
    return-void
.end method

.method public enqueueDataSamples(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->inSleepingMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/conviva/session/Monitor;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->isDataSaverEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/conviva/session/Monitor;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "enqueueDataSamplesEvent()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "CwsDataSamplesEvent"

    .line 705
    invoke-direct {p0, v0, p1}, Lcom/conviva/session/Monitor;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getNetworkMetrics()V
    .locals 2

    .line 679
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_connectionType:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/conviva/session/Monitor;->enqueueConnectionTypeChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iput-object v0, p0, Lcom/conviva/session/Monitor;->_connectionType:Ljava/lang/String;

    .line 685
    :cond_0
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->getLinkEncryption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_linkEncryption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 687
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_linkEncryption:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/conviva/session/Monitor;->enqueueLinkEncryptionChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iput-object v0, p0, Lcom/conviva/session/Monitor;->_linkEncryption:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onContentMetadataUpdate(Lcom/conviva/api/ContentMetadata;)V
    .locals 0

    .line 1105
    invoke-direct {p0, p1}, Lcom/conviva/session/Monitor;->updateContentMetadata(Lcom/conviva/api/ContentMetadata;)V

    return-void
.end method

.method public onError(Lcom/conviva/internal/StreamerError;)V
    .locals 3

    .line 584
    invoke-virtual {p1}, Lcom/conviva/internal/StreamerError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/conviva/internal/StreamerError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 588
    :cond_0
    invoke-virtual {p1}, Lcom/conviva/internal/StreamerError;->getSeverity()Lcom/conviva/api/Client$ErrorSeverity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 589
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "OnError(): invalid error message severity"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 592
    :cond_1
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreError:Z

    if-eqz v0, :cond_2

    .line 593
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "monitor.onError(): ignored"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Enqueue CwsErrorEvent"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p1}, Lcom/conviva/internal/StreamerError;->getSeverity()Lcom/conviva/api/Client$ErrorSeverity;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/Client$ErrorSeverity;->FATAL:Lcom/conviva/api/Client$ErrorSeverity;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 603
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "ft"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-virtual {p1}, Lcom/conviva/internal/StreamerError;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "err"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CwsErrorEvent"

    .line 606
    invoke-direct {p0, p1, v1}, Lcom/conviva/session/Monitor;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 585
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnError(): invalid error message string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/conviva/internal/StreamerError;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onMetadata(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "duration"

    const-string v1, "framerate"

    .line 626
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/conviva/session/Monitor;->_autoFrameRateUpdate:Z

    if-eqz v2, :cond_1

    .line 627
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/conviva/session/Monitor;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 629
    iget-boolean v2, p0, Lcom/conviva/session/Monitor;->_ignoreEncodedFrameRateAndDuration:Z

    if-nez v2, :cond_1

    .line 631
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v2, v2, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-eq v1, v2, :cond_0

    .line 632
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v2, v2, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    invoke-direct {p0, v2, v1}, Lcom/conviva/session/Monitor;->enqueueFramerateChangeEvent(II)V

    .line 634
    :cond_0
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iput v1, v2, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    .line 637
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/conviva/session/Monitor;->_autoDurationUpdate:Z

    if-eqz v1, :cond_3

    .line 639
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/conviva/session/Monitor;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    .line 641
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreEncodedFrameRateAndDuration:Z

    if-nez v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->duration:I

    if-eq p1, v0, :cond_2

    if-lez p1, :cond_2

    .line 644
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->duration:I

    invoke-direct {p0, v0, p1}, Lcom/conviva/session/Monitor;->enqueueDurationChangeEvent(II)V

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iput p1, v0, Lcom/conviva/api/ContentMetadata;->duration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 651
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitor.OnMetadata() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRenderedFramerateUpdate(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    sget-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {v0, v1}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/conviva/session/Monitor;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 1073
    :try_start_0
    iget-wide v1, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    .line 1074
    iget p1, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    .line 1075
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onSeekButtonDown()V
    .locals 3

    .line 568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "act"

    const-string v2, "bd"

    .line 569
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CwsSeekEvent"

    .line 570
    invoke-direct {p0, v1, v0}, Lcom/conviva/session/Monitor;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSeekButtonUp()V
    .locals 3

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "act"

    const-string v2, "bu"

    .line 577
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CwsSeekEvent"

    .line 578
    invoke-direct {p0, v1, v0}, Lcom/conviva/session/Monitor;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSeekEnd()V
    .locals 3

    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "act"

    const-string v2, "pse"

    .line 561
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CwsSeekEvent"

    .line 562
    invoke-direct {p0, v1, v0}, Lcom/conviva/session/Monitor;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSeekStart(I)V
    .locals 3

    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "act"

    const-string v2, "pss"

    .line 552
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "skto"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CwsSeekEvent"

    .line 554
    invoke-direct {p0, p1, v0}, Lcom/conviva/session/Monitor;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 614
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Lcom/conviva/session/Monitor;->detachPlayer()V

    const/4 v0, 0x0

    .line 1066
    iput-object v0, p0, Lcom/conviva/session/Monitor;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    return-void
.end method

.method public setBitrateKbps(I)V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "setBitrateKbps()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignoreBitrateAndResource:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "setBitrateKbps(): ignored"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_0
    iget v0, p0, Lcom/conviva/session/Monitor;->_bitrateKbps:I

    if-eq v0, p1, :cond_1

    const/4 v1, -0x1

    if-lt p1, v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change bitrate from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, v0, p1}, Lcom/conviva/session/Monitor;->enqueueBitrateChangeEvent(II)V

    .line 243
    iput p1, p0, Lcom/conviva/session/Monitor;->_bitrateKbps:I

    :cond_1
    return-void
.end method

.method public setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "setCDNServerIP()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "CONVIVA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 277
    iput-boolean p2, p0, Lcom/conviva/session/Monitor;->mIsExternalCSISet:Z

    .line 278
    iget-object p2, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    if-eqz p2, :cond_2

    .line 279
    invoke-interface {p2}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    const/4 p2, 0x0

    .line 280
    iput-object p2, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    goto :goto_0

    .line 282
    :cond_1
    iget-boolean p2, p0, Lcom/conviva/session/Monitor;->mIsExternalCSISet:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/conviva/session/Monitor;->mIsCSIAutoDetect:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 286
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 287
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_CDNServerIP:Ljava/lang/String;

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change CDN Server IP from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p2, p1}, Lcom/conviva/session/Monitor;->enqueueCDNServerIPChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iput-object p1, p0, Lcom/conviva/session/Monitor;->_CDNServerIP:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public setCSIConfig(Z)V
    .locals 4

    .line 1236
    iput-boolean p1, p0, Lcom/conviva/session/Monitor;->mIsCSIAutoDetect:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1239
    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->mIsExternalCSISet:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    if-eqz p1, :cond_1

    .line 1240
    invoke-interface {p1}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    .line 1241
    iput-object v0, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    .line 1244
    :cond_1
    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->mIsCSIAutoDetect:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->mIsExternalCSISet:Z

    if-nez p1, :cond_3

    .line 1245
    iget-object p1, p0, Lcom/conviva/session/Monitor;->iCSITimerInterface:Lcom/conviva/api/system/ITimerInterface;

    if-nez p1, :cond_2

    .line 1246
    new-instance p1, Lcom/conviva/platforms/android/AndroidTimerInterface;

    invoke-direct {p1}, Lcom/conviva/platforms/android/AndroidTimerInterface;-><init>()V

    iput-object p1, p0, Lcom/conviva/session/Monitor;->iCSITimerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 1249
    :cond_2
    iget p1, p0, Lcom/conviva/session/Monitor;->mCSIInterval:I

    if-lez p1, :cond_3

    .line 1250
    iget-object v1, p0, Lcom/conviva/session/Monitor;->iCSITimerInterface:Lcom/conviva/api/system/ITimerInterface;

    iget-object v2, p0, Lcom/conviva/session/Monitor;->_pollCSITask:Ljava/lang/Runnable;

    const-string v3, "MonitorCSITask"

    invoke-interface {v1, v2, p1, v3}, Lcom/conviva/api/system/ITimerInterface;->createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    .line 1255
    :cond_3
    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->mIsCSIAutoDetect:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->mIsExternalCSISet:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/conviva/session/Monitor;->_CDNServerIP:Ljava/lang/String;

    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1256
    iget-object p1, p0, Lcom/conviva/session/Monitor;->_CDNServerIP:Ljava/lang/String;

    .line 1257
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change CDN Server IP from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    const-string v1, ""

    .line 1258
    invoke-direct {p0, p1, v1}, Lcom/conviva/session/Monitor;->enqueueCDNServerIPChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iput-object v0, p0, Lcom/conviva/session/Monitor;->_CDNServerIP:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setDefaultBitrateAndResource()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_1

    .line 222
    iget v0, v0, Lcom/conviva/api/ContentMetadata;->defaultBitrateKbps:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/conviva/session/Monitor;->_bitrateKbps:I

    if-gez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->defaultBitrateKbps:I

    invoke-virtual {p0, v0}, Lcom/conviva/session/Monitor;->setBitrateKbps(I)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/conviva/session/Monitor;->setResource(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {v0, p1}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    sget-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {v0, v1}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 518
    invoke-virtual {p1, v0}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    iput-object p1, p0, Lcom/conviva/session/Monitor;->_pooledPlayerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 522
    :cond_1
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_ignorePlayerState:Z

    const-string v1, "OnPlayerStateChange(): "

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (pooled, "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->_adPlaying:Z

    if-eqz p1, :cond_2

    const-string p1, "ad playing"

    goto :goto_0

    :cond_2
    const-string p1, "preloading"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 529
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_hasJoined:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {p1, v0}, Lcom/conviva/session/Monitor$InternalPlayerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lcom/conviva/session/Monitor;->_hasJoined:Z

    const/4 v0, 0x0

    .line 531
    invoke-direct {p0, v0}, Lcom/conviva/session/Monitor;->togglePauseJoin(Z)V

    .line 533
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing viewerId. viewerId should be updated before first frame is rendered."

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 536
    :cond_4
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v1, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v1, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v0, v1}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing streamType - Live or VOD. streamType should be updated before first frame is rendered."

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 540
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing applicationName. applicationName should be updated before first frame is rendered."

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-static {v0}, Lcom/conviva/protocol/Protocol;->convertPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/conviva/protocol/Protocol;->convertPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ps"

    invoke-direct {p0, v2, v0, v1}, Lcom/conviva/session/Monitor;->enqueueStateChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPlayerState(): changing player state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 545
    iput-object p1, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "setVideoHeight()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/conviva/session/Monitor;->_videoHeight:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change videoHeight from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, v0, p1}, Lcom/conviva/session/Monitor;->enqueueVideoHeightChangeEvent(II)V

    .line 268
    iput p1, p0, Lcom/conviva/session/Monitor;->_videoHeight:I

    :cond_0
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "setVideoWidth()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lcom/conviva/session/Monitor;->_videoWidth:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change videoWidth from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, v0, p1}, Lcom/conviva/session/Monitor;->enqueueVideoWidthChangeEvent(II)V

    .line 255
    iput p1, p0, Lcom/conviva/session/Monitor;->_videoWidth:I

    :cond_0
    return-void
.end method

.method public start(D)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "monitor starts"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 176
    iput-wide p1, p0, Lcom/conviva/session/Monitor;->_startTimeMs:D

    .line 177
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 178
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 179
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    const-string v0, "an"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    invoke-static {p2}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    const-string v0, "vid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    invoke-static {p2}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 185
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    const-string v0, "pn"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-static {p2}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 188
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    const-string v0, "rs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_3
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 191
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_4
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {p2, v0}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 194
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    sget-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {p2, v0}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "lv"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_5
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 197
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    const-string v0, "tags"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_6
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget p2, p2, Lcom/conviva/api/ContentMetadata;->duration:I

    if-lez p2, :cond_7

    .line 201
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget p2, p2, Lcom/conviva/api/ContentMetadata;->duration:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "cl"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_7
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget p2, p2, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-lez p2, :cond_8

    .line 205
    iget-object p2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget p2, p2, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "efps"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 p2, 0x0

    .line 208
    invoke-direct {p0, p2, p1}, Lcom/conviva/session/Monitor;->enqueueMetadataChangeEvent(Ljava/util/Map;Ljava/util/Map;)V

    .line 211
    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->mIsCSIAutoDetect:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/conviva/session/Monitor;->mIsExternalCSISet:Z

    if-nez p1, :cond_a

    .line 212
    iget-object p1, p0, Lcom/conviva/session/Monitor;->iCSITimerInterface:Lcom/conviva/api/system/ITimerInterface;

    if-nez p1, :cond_9

    .line 213
    new-instance p1, Lcom/conviva/platforms/android/AndroidTimerInterface;

    invoke-direct {p1}, Lcom/conviva/platforms/android/AndroidTimerInterface;-><init>()V

    iput-object p1, p0, Lcom/conviva/session/Monitor;->iCSITimerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 215
    :cond_9
    iget p1, p0, Lcom/conviva/session/Monitor;->mCSIInterval:I

    if-lez p1, :cond_a

    .line 216
    iget-object p2, p0, Lcom/conviva/session/Monitor;->iCSITimerInterface:Lcom/conviva/api/system/ITimerInterface;

    iget-object v0, p0, Lcom/conviva/session/Monitor;->_pollCSITask:Ljava/lang/Runnable;

    const-string v1, "MonitorCSITask"

    invoke-interface {p2, v0, p1, v1}, Lcom/conviva/api/system/ITimerInterface;->createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Monitor;->mCSITimer:Lcom/conviva/api/system/ICancelTimer;

    :cond_a
    return-void
.end method

.method public updateHeartbeat(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_playerState:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-static {v0}, Lcom/conviva/protocol/Protocol;->convertPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ps"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-boolean v0, p0, Lcom/conviva/session/Monitor;->_pauseJoin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pj"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget v0, p0, Lcom/conviva/session/Monitor;->_sessionFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sf"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-object v0, p0, Lcom/conviva/session/Monitor;->mObj:Ljava/lang/Object;

    monitor-enter v0

    .line 724
    :try_start_0
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 726
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ss"

    .line 727
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->getSignalStrength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-virtual {p0, v1}, Lcom/conviva/session/Monitor;->enqueueDataSamples(Ljava/util/HashMap;)V

    .line 731
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1}, Lcom/conviva/api/player/PlayerStateManager;->getBufferLength()I

    move-result v1

    if-lt v1, v2, :cond_0

    const-string v1, "bl"

    .line 732
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v2}, Lcom/conviva/api/player/PlayerStateManager;->getBufferLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_0
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1}, Lcom/conviva/api/player/PlayerStateManager;->getPHT()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const-string v1, "pht"

    .line 735
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v2}, Lcom/conviva/api/player/PlayerStateManager;->getPHT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ss"

    .line 738
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->getSignalStrength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v1, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1}, Lcom/conviva/api/player/PlayerStateManager;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 741
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v2}, Lcom/conviva/api/player/PlayerStateManager;->getModuleVersion()Ljava/lang/String;

    move-result-object v2

    .line 743
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    const-string v4, "mn"

    .line 745
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "mv"

    .line 748
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "cc"

    .line 751
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "pm"

    .line 755
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v3, "fw"

    .line 758
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 772
    new-instance v3, Lcom/conviva/session/Monitor$1MyCallable;

    invoke-direct {v3, p0}, Lcom/conviva/session/Monitor$1MyCallable;-><init>(Lcom/conviva/session/Monitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 774
    :try_start_1
    iget-object v5, p0, Lcom/conviva/session/Monitor;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v6, "updateHeartbeat.getPlayerType"

    invoke-virtual {v5, v3, v6}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v5

    .line 776
    :try_start_2
    iget-object v6, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception in updateHeartbeat.getPlayerType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 779
    :goto_0
    invoke-virtual {v3}, Lcom/conviva/session/Monitor$1MyCallable;->getPlayerType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "fw"

    .line 780
    invoke-virtual {v3}, Lcom/conviva/session/Monitor$1MyCallable;->getPlayerType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    :cond_5
    const-string v3, "fwv"

    .line 784
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 798
    new-instance v3, Lcom/conviva/session/Monitor$2MyCallable;

    invoke-direct {v3, p0}, Lcom/conviva/session/Monitor$2MyCallable;-><init>(Lcom/conviva/session/Monitor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 800
    :try_start_3
    iget-object v5, p0, Lcom/conviva/session/Monitor;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v6, "updateHeartbeat.getPlayerVersion"

    invoke-virtual {v5, v3, v6}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 802
    :try_start_4
    iget-object v6, p0, Lcom/conviva/session/Monitor;->_logger:Lcom/conviva/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception in updateHeartbeat.getPlayerVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 805
    :goto_1
    invoke-virtual {v3}, Lcom/conviva/session/Monitor$2MyCallable;->getPlayerVersion()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v2, "fwv"

    .line 806
    invoke-virtual {v3}, Lcom/conviva/session/Monitor$2MyCallable;->getPlayerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    if-eqz v4, :cond_8

    const-string v2, "pm"

    .line 811
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 815
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ss"

    .line 816
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->getSignalStrength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    invoke-virtual {p0, v1}, Lcom/conviva/session/Monitor;->enqueueDataSamples(Ljava/util/HashMap;)V

    const-string v1, "bl"

    .line 819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pht"

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 824
    invoke-direct {p0}, Lcom/conviva/session/Monitor;->getAverageFrameRate()I

    move-result v0

    if-ltz v0, :cond_9

    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "afps"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_9
    iget v0, p0, Lcom/conviva/session/Monitor;->_playingFpsObservationCount:I

    if-lez v0, :cond_a

    iget-wide v1, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rfpscnt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-wide v0, p0, Lcom/conviva/session/Monitor;->_playingFpsTotal:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rfpstot"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    :cond_a
    iget-object v1, p0, Lcom/conviva/session/Monitor;->mTagObj:Ljava/lang/Object;

    monitor-enter v1

    .line 834
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 835
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v2, :cond_c

    .line 836
    iget-object v2, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v2, v2, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 837
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 839
    iget-object v4, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, v4, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 841
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    .line 842
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 846
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "tags"

    .line 847
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 849
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 850
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    const-string v1, "vid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    :cond_e
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_f

    .line 854
    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    const-string v1, "an"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    :cond_f
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v1, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v1, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v0, v1}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 858
    sget-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v1, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v1, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v0, v1}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_10
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 862
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    const-string v1, "pn"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :cond_11
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 866
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    const-string v1, "url"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :cond_12
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 869
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    const-string v1, "rs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :cond_13
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->duration:I

    if-lez v0, :cond_14

    .line 872
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    :cond_14
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-lez v0, :cond_15

    .line 875
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "efps"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    :cond_15
    iget v0, p0, Lcom/conviva/session/Monitor;->_bitrateKbps:I

    if-lez v0, :cond_16

    .line 879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "br"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    :cond_16
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_CDNServerIP:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v1, "csi"

    .line 883
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :cond_17
    iget v0, p0, Lcom/conviva/session/Monitor;->_videoWidth:I

    if-ltz v0, :cond_18

    iget v1, p0, Lcom/conviva/session/Monitor;->_videoHeight:I

    if-ltz v1, :cond_18

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "w"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget v0, p0, Lcom/conviva/session/Monitor;->_videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "h"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :cond_18
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_connectionType:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v1, "ct"

    .line 890
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :cond_19
    iget-object v0, p0, Lcom/conviva/session/Monitor;->_linkEncryption:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "le"

    .line 893
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void

    :catchall_0
    move-exception p1

    .line 848
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 822
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
