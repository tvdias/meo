.class public Lcom/conviva/api/player/PlayerStateManager;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Lcom/conviva/api/player/IModuleVersion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/api/player/PlayerStateManager$PlayerState;
    }
.end annotation


# instance fields
.field private _CDNServerIP:Ljava/lang/String;

.field private _IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

.field private _bitrateKbps:I

.field private _currentMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _duration:I

.field private _encodedFrameRate:I

.field private _exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

.field private _lastError:Lcom/conviva/internal/StreamerError;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _moduleName:Ljava/lang/String;

.field private _moduleVersion:Ljava/lang/String;

.field private _monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

.field private _pendingErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/conviva/internal/StreamerError;",
            ">;"
        }
    .end annotation
.end field

.field private _playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

.field private _playerType:Ljava/lang/String;

.field private _playerVersion:Ljava/lang/String;

.field private _renderedFrameRate:I

.field private _systemFactory:Lcom/conviva/api/SystemFactory;

.field private _videoHeight:I

.field private _videoWidth:I


# direct methods
.method public constructor <init>(Lcom/conviva/api/SystemFactory;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    const/4 v1, -0x2

    .line 60
    iput v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_bitrateKbps:I

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_videoWidth:I

    .line 62
    iput v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_videoHeight:I

    .line 63
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    iput-object v2, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/conviva/api/player/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    .line 69
    iput v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_renderedFrameRate:I

    .line 70
    iput v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_encodedFrameRate:I

    .line 71
    iput v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_duration:I

    .line 72
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerType:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_lastError:Lcom/conviva/internal/StreamerError;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 82
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_moduleName:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    if-nez p1, :cond_0

    const-string p1, "CONVIVA : "

    const-string v0, "SystemFactory is null"

    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 94
    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "PlayerStateManager"

    .line 95
    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 97
    iget-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playerstatemanager created::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method

.method static synthetic access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    return-object p0
.end method

.method static synthetic access$100(Lcom/conviva/api/player/PlayerStateManager;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/conviva/api/player/PlayerStateManager;->_encodedFrameRate:I

    return p0
.end method

.method static synthetic access$1002(Lcom/conviva/api/player/PlayerStateManager;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_videoHeight:I

    return p1
.end method

.method static synthetic access$102(Lcom/conviva/api/player/PlayerStateManager;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_encodedFrameRate:I

    return p1
.end method

.method static synthetic access$1100(Lcom/conviva/api/player/PlayerStateManager;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/conviva/api/player/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/internal/StreamerError;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/conviva/api/player/PlayerStateManager;->setError(Lcom/conviva/internal/StreamerError;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/conviva/api/player/PlayerStateManager;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/conviva/api/player/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/conviva/api/player/PlayerStateManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/conviva/api/player/PlayerStateManager;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_renderedFrameRate:I

    return p1
.end method

.method static synthetic access$1502(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/internal/StreamerError;)Lcom/conviva/internal/StreamerError;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_lastError:Lcom/conviva/internal/StreamerError;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/conviva/api/player/PlayerStateManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/conviva/api/player/PlayerStateManager;Ljava/util/Map;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/conviva/api/player/PlayerStateManager;->setMetadata(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$300(Lcom/conviva/api/player/PlayerStateManager;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/conviva/api/player/PlayerStateManager;->_duration:I

    return p0
.end method

.method static synthetic access$302(Lcom/conviva/api/player/PlayerStateManager;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_duration:I

    return p1
.end method

.method static synthetic access$400(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/conviva/api/player/PlayerStateManager;->isValidPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Lcom/conviva/session/Monitor$InternalPlayerState;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/conviva/api/player/PlayerStateManager;->convertToInternalPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Lcom/conviva/session/Monitor$InternalPlayerState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$602(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Lcom/conviva/api/player/PlayerStateManager$PlayerState;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    return-object p1
.end method

.method static synthetic access$700(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/conviva/api/player/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method

.method static synthetic access$802(Lcom/conviva/api/player/PlayerStateManager;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_bitrateKbps:I

    return p1
.end method

.method static synthetic access$902(Lcom/conviva/api/player/PlayerStateManager;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_videoWidth:I

    return p1
.end method

.method private static convertToInternalPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Lcom/conviva/session/Monitor$InternalPlayerState;
    .locals 1

    .line 601
    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$17;->$SwitchMap$com$conviva$api$player$PlayerStateManager$PlayerState:[I

    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 612
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->UNKNOWN:Lcom/conviva/session/Monitor$InternalPlayerState;

    return-object p0

    .line 609
    :cond_0
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->PAUSED:Lcom/conviva/session/Monitor$InternalPlayerState;

    return-object p0

    .line 607
    :cond_1
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->BUFFERING:Lcom/conviva/session/Monitor$InternalPlayerState;

    return-object p0

    .line 605
    :cond_2
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    return-object p0

    .line 603
    :cond_3
    sget-object p0, Lcom/conviva/session/Monitor$InternalPlayerState;->STOPPED:Lcom/conviva/session/Monitor$InternalPlayerState;

    return-object p0
.end method

.method private getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    return-object v0
.end method

.method private static isValidPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Z
    .locals 1

    .line 591
    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->PLAYING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->BUFFERING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->PAUSED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0, p1, p2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_0
    return-void
.end method

.method private pushCurrentState()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager;->getPlayerState()Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error set current player state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/conviva/api/ConvivaException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 276
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager;->getBitrateKbps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/conviva/api/player/PlayerStateManager;->setBitrateKbps(I)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error set current bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/conviva/api/ConvivaException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 280
    :goto_1
    invoke-direct {p0}, Lcom/conviva/api/player/PlayerStateManager;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/conviva/api/player/PlayerStateManager;->setMetadata(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 284
    :goto_2
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/conviva/internal/StreamerError;

    .line 286
    invoke-direct {p0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setError(Lcom/conviva/internal/StreamerError;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private setError(Lcom/conviva/internal/StreamerError;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_lastError:Lcom/conviva/internal/StreamerError;

    .line 455
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0, p1}, Lcom/conviva/session/IMonitorNotifier;->onError(Lcom/conviva/internal/StreamerError;)V

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private setMetadata(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 577
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 578
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    if-nez p1, :cond_1

    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/conviva/session/IMonitorNotifier;->onMetadata(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 691
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager;->removeClientMeasureInterface()V

    return-void
.end method

.method public getBitrateKbps()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_bitrateKbps:I

    return v0
.end method

.method public getBufferLength()I
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    if-eqz v0, :cond_0

    .line 664
    invoke-interface {v0}, Lcom/conviva/api/player/IClientMeasureInterface;->getBufferLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public getCDNServerIP()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Lcom/conviva/api/player/IClientMeasureInterface;->getCDNServerIP()V

    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_duration:I

    return v0
.end method

.method public getEncodedFrameRate()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_encodedFrameRate:I

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPHT()J
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    if-eqz v0, :cond_0

    .line 652
    invoke-interface {v0}, Lcom/conviva/api/player/IClientMeasureInterface;->getPHT()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPlayerFramerate()I
    .locals 5

    const-string v0, "Exception "

    .line 729
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    if-eqz v1, :cond_0

    .line 731
    :try_start_0
    const-class v1, Lcom/conviva/api/player/IClientMeasureInterface;

    const-string v2, "getFrameRate"

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 732
    iget-object v2, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 739
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 742
    :goto_0
    throw v0

    :cond_0
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public getPlayerState()Lcom/conviva/api/player/PlayerStateManager$PlayerState;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    return-object v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderedFrameRate()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_renderedFrameRate:I

    return v0
.end method

.method public getSignalStrength()D
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    if-eqz v0, :cond_0

    .line 676
    invoke-interface {v0}, Lcom/conviva/api/player/IClientMeasureInterface;->getSignalStrength()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_videoWidth:I

    return v0
.end method

.method public release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$1;

    invoke-direct {v1, p0}, Lcom/conviva/api/player/PlayerStateManager$1;-><init>(Lcom/conviva/api/player/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.release"

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    return-void
.end method

.method public removeClientMeasureInterface()V
    .locals 1

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    return-void
.end method

.method public removeMonitoringNotifier()V
    .locals 2

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 262
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 263
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->setSessionId(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$11;

    invoke-direct {v1, p0}, Lcom/conviva/api/player/PlayerStateManager$11;-><init>(Lcom/conviva/api/player/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.reset"

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public sendError(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/conviva/api/player/PlayerStateManager$10;-><init>(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V

    const-string p1, "PlayerStateManager.sendError"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public sendLogMessage(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;Lcom/conviva/api/player/IPlayerInterface;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 749
    invoke-direct {p0, p1, p2}, Lcom/conviva/api/player/PlayerStateManager;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_0
    return-void
.end method

.method public setBitrateKbps(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$5;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$5;-><init>(Lcom/conviva/api/player/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setBitrateKbps"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setCDNServerIP(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$8;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$8;-><init>(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;)V

    const-string p1, "PlayerStateManager.setCDNServerIP"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/conviva/api/player/PlayerStateManager$9;-><init>(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PlayerStateManager.setCDNServerIP"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setClientMeasureInterface(Lcom/conviva/api/player/IClientMeasureInterface;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_IClientMeasureInterface:Lcom/conviva/api/player/IClientMeasureInterface;

    return-void
.end method

.method public setDuration(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$3;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$3;-><init>(Lcom/conviva/api/player/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setDuration"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setEncodedFrameRate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$2;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$2;-><init>(Lcom/conviva/api/player/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setEncodedFrameRate"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_moduleName:Ljava/lang/String;

    .line 642
    iput-object p2, p0, Lcom/conviva/api/player/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    return-void
.end method

.method public setMonitoringNotifier(Lcom/conviva/session/IMonitorNotifier;I)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 248
    :cond_0
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    .line 249
    iget-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_logger:Lcom/conviva/utils/Logger;

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setSessionId(I)V

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/conviva/api/player/PlayerStateManager;->pushCurrentState()V

    const/4 p1, 0x1

    return p1
.end method

.method public setPlayerSeekEnd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$13;

    invoke-direct {v1, p0}, Lcom/conviva/api/player/PlayerStateManager$13;-><init>(Lcom/conviva/api/player/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.sendSeekEnd"

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerSeekStart(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$12;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$12;-><init>(Lcom/conviva/api/player/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.sendSeekStart"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$4;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$4;-><init>(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    const-string p1, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerType:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setRenderedFrameRate(I)V
    .locals 2

    const/4 v0, -0x1

    const v1, 0x7fffffff

    .line 134
    invoke-static {p1, v0, v1, v0}, Lcom/conviva/utils/Sanitize;->Integer(IIII)I

    move-result p1

    iput p1, p0, Lcom/conviva/api/player/PlayerStateManager;->_renderedFrameRate:I

    .line 135
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_monitorNotifier:Lcom/conviva/session/IMonitorNotifier;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p1}, Lcom/conviva/session/IMonitorNotifier;->onRenderedFramerateUpdate(I)V

    :cond_0
    return-void
.end method

.method public setUserSeekButtonDown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$15;

    invoke-direct {v1, p0}, Lcom/conviva/api/player/PlayerStateManager$15;-><init>(Lcom/conviva/api/player/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.setSeekButtonDown"

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setUserSeekButtonUp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$14;

    invoke-direct {v1, p0}, Lcom/conviva/api/player/PlayerStateManager$14;-><init>(Lcom/conviva/api/player/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.setSeekButtonUp"

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$7;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$7;-><init>(Lcom/conviva/api/player/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setVideoWidth"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$6;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$6;-><init>(Lcom/conviva/api/player/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setVideoWidth"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public updateContentMetadata(Lcom/conviva/api/ContentMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/player/PlayerStateManager$16;

    invoke-direct {v1, p0, p1}, Lcom/conviva/api/player/PlayerStateManager$16;-><init>(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/api/ContentMetadata;)V

    const-string p1, "PlayerStateManager.onContentMetadataUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method
