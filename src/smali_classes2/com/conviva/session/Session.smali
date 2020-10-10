.class public Lcom/conviva/session/Session;
.super Ljava/lang/Object;
.source "Session.java"


# instance fields
.field private _cleanedUp:Z

.field private _client:Lcom/conviva/api/Client;

.field private _clientConfig:Lcom/conviva/utils/Config;

.field private _clientSettings:Lcom/conviva/api/ClientSettings;

.field private _clv:Ljava/lang/String;

.field private _contentMetadata:Lcom/conviva/api/ContentMetadata;

.field private _customMetric:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

.field private _eventQueue:Lcom/conviva/session/EventQueue;

.field private _graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

.field private _hbTimer:Lcom/conviva/api/system/ICancelTimer;

.field private _heartbeatSequenceNumber:I

.field private _httpClient:Lcom/conviva/utils/HttpClient;

.field private _isOffline:Z

.field private _jsonInterface:Lcom/conviva/json/IJsonInterface;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _monitor:Lcom/conviva/session/Monitor;

.field private _protocol:Lcom/conviva/protocol/Protocol;

.field private _sessionId:I

.field private _sessionType:Lcom/conviva/session/SessionFactory$SessionType;

.field private _startTimeMs:D

.field private _systemFactory:Lcom/conviva/api/SystemFactory;

.field private _systemMetadata:Lcom/conviva/utils/SystemMetadata;

.field private _time:Lcom/conviva/utils/Time;

.field private _timer:Lcom/conviva/utils/Timer;

.field public cdnServerIPEnable:Z

.field public cdnServerIPInterval:I

.field private hbInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private hbStartTime:D

.field private maxHBInfos:I


# direct methods
.method public constructor <init>(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/Monitor;Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;Lcom/conviva/api/SystemFactory;Lcom/conviva/session/SessionFactory$SessionType;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/conviva/session/Session;->_sessionId:I

    const-wide/16 v2, 0x0

    .line 73
    iput-wide v2, p0, Lcom/conviva/session/Session;->_startTimeMs:D

    .line 74
    iput v1, p0, Lcom/conviva/session/Session;->_heartbeatSequenceNumber:I

    .line 75
    iput-object v0, p0, Lcom/conviva/session/Session;->_hbTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 76
    iput-boolean v1, p0, Lcom/conviva/session/Session;->_cleanedUp:Z

    const-string v2, "4.0.5"

    .line 77
    iput-object v2, p0, Lcom/conviva/session/Session;->_clv:Ljava/lang/String;

    .line 78
    sget-object v2, Lcom/conviva/session/SessionFactory$SessionType;->GLOBAL:Lcom/conviva/session/SessionFactory$SessionType;

    iput-object v2, p0, Lcom/conviva/session/Session;->_sessionType:Lcom/conviva/session/SessionFactory$SessionType;

    .line 79
    iput-object v0, p0, Lcom/conviva/session/Session;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 80
    iput-boolean v1, p0, Lcom/conviva/session/Session;->_isOffline:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lcom/conviva/session/Session;->maxHBInfos:I

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/conviva/session/Session;->_customMetric:Ljava/util/HashMap;

    .line 85
    iput-boolean v1, p0, Lcom/conviva/session/Session;->cdnServerIPEnable:Z

    .line 92
    iput p1, p0, Lcom/conviva/session/Session;->_sessionId:I

    .line 93
    iput-object p2, p0, Lcom/conviva/session/Session;->_eventQueue:Lcom/conviva/session/EventQueue;

    .line 94
    iput-object p3, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 95
    iput-object p4, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    .line 96
    iput-object p5, p0, Lcom/conviva/session/Session;->_client:Lcom/conviva/api/Client;

    .line 97
    new-instance p1, Lcom/conviva/api/ClientSettings;

    invoke-direct {p1, p6}, Lcom/conviva/api/ClientSettings;-><init>(Lcom/conviva/api/ClientSettings;)V

    iput-object p1, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    .line 98
    iput-object p7, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    .line 99
    iput-object p8, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 101
    invoke-virtual {p8}, Lcom/conviva/api/SystemFactory;->buildTime()Lcom/conviva/utils/Time;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_time:Lcom/conviva/utils/Time;

    .line 102
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildTimer()Lcom/conviva/utils/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_timer:Lcom/conviva/utils/Timer;

    .line 103
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildJsonInterface()Lcom/conviva/json/IJsonInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 104
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    .line 105
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "Session"

    .line 106
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    iget p2, p0, Lcom/conviva/session/Session;->_sessionId:I

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setSessionId(I)V

    .line 108
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildHttpClient()Lcom/conviva/utils/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_httpClient:Lcom/conviva/utils/HttpClient;

    .line 109
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildSystemMetadata()Lcom/conviva/utils/SystemMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_systemMetadata:Lcom/conviva/utils/SystemMetadata;

    .line 110
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildProtocol()Lcom/conviva/protocol/Protocol;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_protocol:Lcom/conviva/protocol/Protocol;

    .line 111
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 113
    iget-object p1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    .line 114
    iput-object p9, p0, Lcom/conviva/session/Session;->_sessionType:Lcom/conviva/session/SessionFactory$SessionType;

    .line 115
    invoke-static {}, Lcom/conviva/session/ConvivaDataBaseHandler;->getConvivaDataBaseHandler()Lcom/conviva/session/ConvivaDataBaseHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/Session;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 118
    iget-object p1, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p1, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    const-string p2, "c3.video.offlinePlayback"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object p1, p1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 122
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/conviva/session/Session;->_isOffline:Z

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, " isOffline flag is not true. Offline data will not be collected"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/conviva/session/Session;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/conviva/session/Session;->createHBTimer()V

    return-void
.end method

.method static synthetic access$100(Lcom/conviva/session/Session;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/conviva/session/Session;->onHeartbeatResponse(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private addHbInfos()V
    .locals 4

    .line 502
    iget v0, p0, Lcom/conviva/session/Session;->maxHBInfos:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 504
    iget v2, p0, Lcom/conviva/session/Session;->_heartbeatSequenceNumber:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "err"

    const-string v3, "pending"

    .line 506
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v2, p0, Lcom/conviva/session/Session;->_time:Lcom/conviva/utils/Time;

    invoke-virtual {v2}, Lcom/conviva/utils/Time;->current()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "rtt"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v2, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/conviva/session/Session;->maxHBInfos:I

    if-le v0, v2, :cond_2

    .line 515
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static calculateConfigDifference(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 772
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 774
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 775
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 779
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 783
    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 786
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 767
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 768
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private createHBTimer()V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/conviva/session/Session;->_hbTimer:Lcom/conviva/api/system/ICancelTimer;

    if-eqz v0, :cond_0

    .line 709
    invoke-interface {v0}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    const/4 v0, 0x0

    .line 710
    iput-object v0, p0, Lcom/conviva/session/Session;->_hbTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Session;->_timer:Lcom/conviva/utils/Timer;

    new-instance v1, Lcom/conviva/session/Session$2;

    invoke-direct {v1, p0}, Lcom/conviva/session/Session$2;-><init>(Lcom/conviva/session/Session;)V

    iget-object v2, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iget v2, v2, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    const-string v3, "sendHeartbeat"

    invoke-virtual {v0, v1, v2, v3}, Lcom/conviva/utils/Timer;->createRecurring(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/session/Session;->_hbTimer:Lcom/conviva/api/system/ICancelTimer;

    return-void
.end method

.method private encodeAndPostHeartbeat(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/conviva/session/Session;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    invoke-interface {v0, p1}, Lcom/conviva/json/IJsonInterface;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 453
    :try_start_0
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/conviva/session/Session;->_isOffline:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Adding HBs to offline db"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/conviva/session/Session;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    invoke-virtual {v0, p1}, Lcom/conviva/session/ConvivaDataBaseHandler;->addHeartBeat(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-direct {p0, p1}, Lcom/conviva/session/Session;->postHeartbeat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 462
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON post error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private makeHeartbeat()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 361
    iget-boolean v0, p0, Lcom/conviva/session/Session;->_isOffline:Z

    const/4 v1, 0x1

    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/conviva/session/Session;->_eventQueue:Lcom/conviva/session/EventQueue;

    invoke-virtual {v0}, Lcom/conviva/session/EventQueue;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Session;->_eventQueue:Lcom/conviva/session/EventQueue;

    invoke-virtual {v0}, Lcom/conviva/session/EventQueue;->flushEvents()Ljava/util/List;

    move-result-object v0

    .line 366
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "t"

    const-string v5, "CwsSessionHb"

    .line 368
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "evs"

    .line 369
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iget-object v0, v0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    const-string v4, "cid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->isLoaded()Z

    move-result v0

    const-string v4, "clid"

    if-eqz v0, :cond_1

    .line 372
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->getClientID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    const-string v5, "clientId"

    invoke-virtual {v0, v5}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_0
    iget v0, p0, Lcom/conviva/session/Session;->_sessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "sid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget v0, p0, Lcom/conviva/session/Session;->_heartbeatSequenceNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "seq"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/conviva/protocol/Protocol;->version:Ljava/lang/String;

    const-string v4, "pver"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/conviva/session/Session;->_clv:Ljava/lang/String;

    const-string v4, "clv"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/conviva/session/Session;->_client:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "iid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk"

    .line 383
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/conviva/session/SessionFactory$SessionType;->AD:Lcom/conviva/session/SessionFactory$SessionType;

    iget-object v4, p0, Lcom/conviva/session/Session;->_sessionType:Lcom/conviva/session/SessionFactory$SessionType;

    invoke-virtual {v0, v4}, Lcom/conviva/session/SessionFactory$SessionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad"

    .line 386
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/conviva/session/Session;->_protocol:Lcom/conviva/protocol/Protocol;

    iget-object v2, p0, Lcom/conviva/session/Session;->_systemMetadata:Lcom/conviva/utils/SystemMetadata;

    invoke-virtual {v2}, Lcom/conviva/utils/SystemMetadata;->get()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/conviva/protocol/Protocol;->buildPlatformMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "pm"

    .line 393
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 398
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    const/4 v2, 0x0

    const-string v4, "sf"

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {v0, v3}, Lcom/conviva/session/Monitor;->updateHeartbeat(Ljava/util/Map;)V

    goto :goto_2

    .line 403
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_2
    iget-boolean v0, p0, Lcom/conviva/session/Session;->_isOffline:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x47

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_5
    iget-object v0, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    const-string v4, "sendLogs"

    invoke-virtual {v0, v4}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    iget-object v0, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {v0}, Lcom/conviva/api/SystemFactory;->getLogBuffer()Ljava/util/List;

    move-result-object v0

    const-string v4, "lg"

    .line 416
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/conviva/session/Session;->_time:Lcom/conviva/utils/Time;

    invoke-virtual {v0}, Lcom/conviva/utils/Time;->current()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/conviva/session/Session;->hbStartTime:D

    .line 420
    iget-wide v6, p0, Lcom/conviva/session/Session;->_startTimeMs:D

    sub-double/2addr v4, v6

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "st"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-wide v4, p0, Lcom/conviva/session/Session;->_startTimeMs:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "sst"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "caps"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/conviva/session/Session;->_customMetric:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 427
    iget-object v0, p0, Lcom/conviva/session/Session;->_customMetric:Ljava/util/HashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 429
    :cond_7
    iget v0, p0, Lcom/conviva/session/Session;->_heartbeatSequenceNumber:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/conviva/session/Session;->_heartbeatSequenceNumber:I

    return-object v3
.end method

.method private onHeartbeatResponse(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 547
    iget-boolean v0, p0, Lcom/conviva/session/Session;->_cleanedUp:Z

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Session;->_time:Lcom/conviva/utils/Time;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/utils/Time;->current()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 555
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    if-eqz p1, :cond_2

    const-string p2, "received no response (or a bad response) to heartbeat POST request."

    .line 556
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 560
    :cond_2
    iget-object p1, p0, Lcom/conviva/session/Session;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    invoke-interface {p1, p2}, Lcom/conviva/json/IJsonInterface;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    .line 563
    iget-object p1, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "JSON: Received null decoded response"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "seq"

    .line 567
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 568
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "-1"

    :goto_1
    const-string v2, "err"

    .line 571
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 572
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 573
    sget-object v3, Lcom/conviva/protocol/Protocol;->BACKEND_RESPONSE_NO_ERRORS:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 574
    iget-object v3, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeartbeatResponse(): error posting heartbeat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 578
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeartbeatResponse(): received valid response for HB["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v3, "clid"

    .line 581
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "clientId"

    if-eqz v4, :cond_7

    .line 582
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 583
    iget-object v4, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-virtual {v4, v5}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 584
    iget-object v4, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onHeartbeatResponse(): setting the client id to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (from server)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 585
    iget-object v4, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-virtual {v4, v5, v3}, Lcom/conviva/utils/Config;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    iget-object v3, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-virtual {v3}, Lcom/conviva/utils/Config;->save()V

    .line 590
    :cond_7
    iget-object v3, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get sys propp:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "debug.conviva"

    const-string v7, "empty"

    invoke-static {v6, v7}, Lcom/conviva/utils/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v3, "false"

    .line 592
    invoke-static {v6, v3}, Lcom/conviva/utils/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_8

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-virtual {v6, v5}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AUTOMATION"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget v3, p0, Lcom/conviva/session/Session;->_sessionId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v3, "cfg"

    .line 597
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 599
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_9

    return-void

    :cond_9
    const-string v3, "slg"

    .line 601
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    .line 602
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 603
    :goto_3
    iget-object v5, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    const-string v7, "sendLogs"

    invoke-virtual {v5, v7}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v3, v5, :cond_c

    .line 604
    iget-object v5, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Turning "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    const-string v9, "on"

    goto :goto_4

    :cond_b
    const-string v9, "off"

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " sending of logs"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 605
    iget-object v5, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lcom/conviva/utils/Config;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-string v3, "hbi"

    .line 607
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 609
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 610
    iget-object v3, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iget v3, v3, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-eqz v3, :cond_d

    .line 611
    iget-object v3, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received hbIntervalMs from server "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 613
    iget-object v3, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    long-to-int v5, v7

    iput v5, v3, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    .line 616
    invoke-direct {p0}, Lcom/conviva/session/Session;->createHBTimer()V

    :cond_d
    const-string v3, "gw"

    .line 620
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 621
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 622
    iget-object v5, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iget-object v5, v5, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 623
    iget-object v5, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received gatewayUrl from server "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 624
    iget-object v5, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iput-object v3, v5, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    :cond_e
    const-string v3, "maxhbinfos"

    .line 627
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_f

    .line 628
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, p0, Lcom/conviva/session/Session;->maxHBInfos:I

    .line 641
    :cond_f
    new-instance v3, Lcom/conviva/api/ContentMetadata;

    invoke-direct {v3}, Lcom/conviva/api/ContentMetadata;-><init>()V

    .line 642
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 643
    iget v5, p0, Lcom/conviva/session/Session;->_heartbeatSequenceNumber:I

    sub-int/2addr v5, v6

    const-string v6, "fp"

    if-eqz v5, :cond_11

    .line 645
    iget-object v5, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-virtual {v5, v6}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 646
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 645
    invoke-static {v5, v7}, Lcom/conviva/session/Session;->calculateConfigDifference(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 648
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 650
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 651
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_10

    .line 652
    iget-object v8, v3, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "c3.fp."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_SERVER_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    invoke-virtual {v9}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 658
    :cond_11
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 659
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 660
    invoke-virtual {v7}, Lcom/conviva/api/SystemFactory;->getUserPreferenceForDataCollection()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 661
    invoke-virtual {v8}, Lcom/conviva/api/SystemFactory;->getUserPreferenceForDataDeletion()Ljava/util/Map;

    move-result-object v8

    .line 659
    invoke-static {v5, v7, v8}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getUniqueDeviceIds(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 662
    iget-object v7, v3, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 664
    :cond_12
    iget-object v5, v3, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 665
    invoke-virtual {p0, v3}, Lcom/conviva/session/Session;->updateContentMetadata(Lcom/conviva/api/ContentMetadata;)V

    .line 669
    :cond_13
    iget-object v3, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received FP Config::"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 670
    iget-object v3, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 671
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 670
    :cond_14
    invoke-virtual {v3, v6, v4}, Lcom/conviva/utils/Config;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "csi_is"

    .line 675
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 676
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 677
    iget v4, p0, Lcom/conviva/session/Session;->cdnServerIPInterval:I

    if-eq v4, v3, :cond_15

    .line 678
    iget-object v4, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received cdnServerIpInterval from server "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 679
    iget-object v4, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    iput v3, v4, Lcom/conviva/utils/Config;->cdnServerIPInterval:I

    .line 680
    iput v3, p0, Lcom/conviva/session/Session;->cdnServerIPInterval:I

    :cond_15
    const-string v3, "csi_en"

    .line 684
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Received cdnServerIpEnable from server "

    if-eqz v4, :cond_16

    .line 685
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 686
    iget-boolean v4, p0, Lcom/conviva/session/Session;->cdnServerIPEnable:Z

    if-eq v4, v3, :cond_16

    iget-object v4, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    if-eqz v4, :cond_16

    .line 687
    iget-object v4, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 688
    iget-object v4, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    iput-boolean v3, v4, Lcom/conviva/utils/Config;->cdnServerIPEnable:Z

    .line 689
    iput-boolean v3, p0, Lcom/conviva/session/Session;->cdnServerIPEnable:Z

    .line 690
    iget-object v4, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v4, v3}, Lcom/conviva/session/Monitor;->setCSIConfig(Z)V

    :cond_16
    const-string v3, "csi_cnf"

    .line 694
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 695
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 697
    iget-object v3, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    iget-object v3, v3, Lcom/conviva/utils/Config;->cdnServerIPConfig:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 698
    iget-object v3, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 699
    iget-object v3, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    iput-object p1, v3, Lcom/conviva/utils/Config;->cdnServerIPConfig:Ljava/util/Map;

    .line 704
    :cond_17
    invoke-direct {p0, p2, v2, v0, v1}, Lcom/conviva/session/Session;->updateHbInfosWithResponse(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method private postHeartbeat(Ljava/lang/String;)V
    .locals 8

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iget-object v1, v1, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/conviva/protocol/Protocol;->gatewayPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 470
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send HB["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/conviva/session/Session;->_heartbeatSequenceNumber:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/conviva/session/Session;->sessionTypeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcom/conviva/session/Session;->_httpClient:Lcom/conviva/utils/HttpClient;

    new-instance v7, Lcom/conviva/session/Session$1;

    invoke-direct {v7, p0}, Lcom/conviva/session/Session$1;-><init>(Lcom/conviva/session/Session;)V

    const-string v6, "application/json"

    const-string v3, "POST"

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/conviva/utils/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    return-void
.end method

.method private updateHbInfosWithResponse(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "seq"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 528
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 530
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object p1, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "err"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object p1, Lcom/conviva/protocol/Protocol;->BACKEND_RESPONSE_PENDING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "rtt"

    if-eqz p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 535
    :cond_1
    iget-object p1, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p3, v0

    double-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private validateContentMetadata()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-nez v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing assetName during session creation"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing resource during session creation"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing streamUrl during session creation"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-gtz v0, :cond_4

    .line 744
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing encodedFrameRate during session creation"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 746
    :cond_4
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 747
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing viewerId during session creation"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 749
    :cond_5
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iget-object v1, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v1, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v0, v1}, Lcom/conviva/api/ContentMetadata$StreamType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 750
    :cond_6
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing streamType during session creation"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 752
    :cond_7
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 753
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing applicationName during session creation"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    .line 755
    :cond_8
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->duration:I

    if-gtz v0, :cond_9

    .line 756
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Missing duration during session creation"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public adEnd()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0}, Lcom/conviva/session/Monitor;->adEnd()V

    return-void
.end method

.method public adStart(Lcom/conviva/api/Client$AdStream;Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdPosition;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/conviva/session/Monitor;->adStart(Lcom/conviva/api/Client$AdStream;Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdPosition;)V

    return-void
.end method

.method public attachPlayer()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0}, Lcom/conviva/session/Monitor;->attachPlayer()V

    return-void
.end method

.method public attachPlayer(Lcom/conviva/api/player/PlayerStateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0, p1}, Lcom/conviva/session/Monitor;->attachPlayer(Lcom/conviva/api/player/PlayerStateManager;)V

    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session.cleanup()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/conviva/session/Session;->sessionTypeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/conviva/session/Session;->_hbTimer:Lcom/conviva/api/system/ICancelTimer;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/conviva/session/Session;->_hbTimer:Lcom/conviva/api/system/ICancelTimer;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule the last hb before session cleanup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/conviva/session/Session;->sessionTypeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/conviva/session/Session;->isGlobalSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/conviva/session/Session;->enqueueSessionEndEvent()V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/conviva/session/Session;->sendHeartbeat()V

    .line 188
    invoke-virtual {p0}, Lcom/conviva/session/Session;->cleanupAll()V

    return-void
.end method

.method public cleanupAll()V
    .locals 2

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/conviva/session/Session;->_cleanedUp:Z

    .line 193
    invoke-virtual {p0}, Lcom/conviva/session/Session;->isGlobalSession()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0}, Lcom/conviva/session/Monitor;->cleanup()V

    .line 195
    iput-object v1, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Session;->_eventQueue:Lcom/conviva/session/EventQueue;

    if-eqz v0, :cond_1

    .line 199
    iput-object v1, p0, Lcom/conviva/session/Session;->_eventQueue:Lcom/conviva/session/EventQueue;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iput-object v1, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    .line 208
    :cond_2
    iput-object v1, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 209
    iput-object v1, p0, Lcom/conviva/session/Session;->_clientSettings:Lcom/conviva/api/ClientSettings;

    .line 210
    iput-object v1, p0, Lcom/conviva/session/Session;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 211
    iput-object v1, p0, Lcom/conviva/session/Session;->_time:Lcom/conviva/utils/Time;

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/conviva/session/Session;->_isOffline:Z

    .line 213
    iput-object v1, p0, Lcom/conviva/session/Session;->_timer:Lcom/conviva/utils/Timer;

    .line 214
    iput-object v1, p0, Lcom/conviva/session/Session;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 215
    iput-object v1, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    .line 216
    iput-boolean v0, p0, Lcom/conviva/session/Session;->cdnServerIPEnable:Z

    return-void
.end method

.method public contentPreload()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0}, Lcom/conviva/session/Monitor;->contentPreload()V

    return-void
.end method

.method public contentStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0}, Lcom/conviva/session/Monitor;->contentStart()V

    return-void
.end method

.method public detachPlayer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0}, Lcom/conviva/session/Monitor;->detachPlayer()V

    return-void
.end method

.method public detachPlayer(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {v0, p1}, Lcom/conviva/session/Monitor;->detachPlayer(Z)V

    return-void
.end method

.method public enqueueSessionEndEvent()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "cws.sendSessionEndEvent()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/conviva/session/Session;->_eventQueue:Lcom/conviva/session/EventQueue;

    .line 230
    invoke-virtual {p0}, Lcom/conviva/session/Session;->getSessionTime()I

    move-result v2

    const-string v3, "CwsSessionEndEvent"

    .line 229
    invoke-virtual {v1, v3, v0, v2}, Lcom/conviva/session/EventQueue;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method getContentMetadata()Lcom/conviva/api/ContentMetadata;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    .line 792
    iget v0, p0, Lcom/conviva/session/Session;->_sessionId:I

    return v0
.end method

.method public getSessionTime()I
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/conviva/session/Session;->_time:Lcom/conviva/utils/Time;

    invoke-virtual {v0}, Lcom/conviva/utils/Time;->current()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/conviva/session/Session;->_startTimeMs:D

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public isGlobalSession()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoSession()Z
    .locals 2

    .line 438
    sget-object v0, Lcom/conviva/session/SessionFactory$SessionType;->VIDEO:Lcom/conviva/session/SessionFactory$SessionType;

    iget-object v1, p0, Lcom/conviva/session/Session;->_sessionType:Lcom/conviva/session/SessionFactory$SessionType;

    invoke-virtual {v0, v1}, Lcom/conviva/session/SessionFactory$SessionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public reportError(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPlaybackError(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    new-instance v1, Lcom/conviva/internal/StreamerError;

    invoke-direct {v1, p1, p2}, Lcom/conviva/internal/StreamerError;-><init>(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V

    invoke-virtual {v0, v1}, Lcom/conviva/session/Monitor;->onError(Lcom/conviva/internal/StreamerError;)V

    return-void
.end method

.method public sendCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 285
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session.sendEvent(): eventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/conviva/session/Session;->sessionTypeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 288
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 291
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 292
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "attr"

    .line 296
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/conviva/session/Session;->_eventQueue:Lcom/conviva/session/EventQueue;

    .line 299
    invoke-virtual {p0}, Lcom/conviva/session/Session;->getSessionTime()I

    move-result p2

    const-string v1, "CwsCustomEvent"

    .line 298
    invoke-virtual {p1, v1, v0, p2}, Lcom/conviva/session/EventQueue;->enqueueEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method sendHeartbeat()V
    .locals 6

    .line 303
    iget-boolean v0, p0, Lcom/conviva/session/Session;->_cleanedUp:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/conviva/session/Session;->_eventQueue:Lcom/conviva/session/EventQueue;

    invoke-virtual {v0}, Lcom/conviva/session/EventQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/conviva/session/Session;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->inSleepingMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/conviva/session/Session;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/conviva/session/Session;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->isDataSaverEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Do not send out heartbeat: player is sleeping or not visible"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    if-eqz v0, :cond_6

    .line 326
    invoke-virtual {v0}, Lcom/conviva/session/Monitor;->getNetworkMetrics()V

    .line 329
    :cond_6
    invoke-direct {p0}, Lcom/conviva/session/Session;->makeHeartbeat()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 334
    iget-object v3, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    iget-object v3, p0, Lcom/conviva/session/Session;->hbInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 337
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 341
    sget-object v3, Lcom/conviva/protocol/Protocol;->BACKEND_RESPONSE_PENDING:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "err"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 342
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rtt"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const-string v1, "hbinfos"

    .line 345
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_a
    invoke-direct {p0, v0}, Lcom/conviva/session/Session;->encodeAndPostHeartbeat(Ljava/util/Map;)V

    if-eqz v2, :cond_b

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 354
    :cond_b
    invoke-direct {p0}, Lcom/conviva/session/Session;->addHbInfos()V

    return-void
.end method

.method public sessionTypeTag()Ljava/lang/String;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/conviva/session/Session;->isGlobalSession()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(global session)"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public start(Lcom/conviva/api/player/PlayerStateManager;)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/conviva/session/Session;->isVideoSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/conviva/session/Session;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session.start(): assetName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/conviva/session/Session;->_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v2, v2, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/conviva/session/Session;->validateContentMetadata()V

    :cond_1
    if-eqz p1, :cond_2

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/conviva/session/Session;->attachPlayer(Lcom/conviva/api/player/PlayerStateManager;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Lcom/conviva/api/ConvivaException;->printStackTrace()V

    .line 148
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/conviva/session/Session;->_time:Lcom/conviva/utils/Time;

    invoke-virtual {p1}, Lcom/conviva/utils/Time;->current()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/conviva/session/Session;->_startTimeMs:D

    .line 149
    invoke-virtual {p0}, Lcom/conviva/session/Session;->isGlobalSession()Z

    move-result p1

    if-nez p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    iget-wide v0, p0, Lcom/conviva/session/Session;->_startTimeMs:D

    invoke-virtual {p1, v0, v1}, Lcom/conviva/session/Monitor;->start(D)V

    .line 152
    iget-object p1, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    invoke-virtual {p1}, Lcom/conviva/session/Monitor;->setDefaultBitrateAndResource()V

    :cond_3
    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/conviva/session/Session;->_heartbeatSequenceNumber:I

    .line 156
    iget-object p1, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-virtual {p1}, Lcom/conviva/utils/Config;->isReady()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/conviva/session/Session;->sendHeartbeat()V

    .line 159
    invoke-direct {p0}, Lcom/conviva/session/Session;->createHBTimer()V

    goto :goto_1

    .line 170
    :cond_4
    new-instance p1, Lcom/conviva/session/Session$1ConfigLoaded;

    invoke-direct {p1, p0}, Lcom/conviva/session/Session$1ConfigLoaded;-><init>(Lcom/conviva/session/Session;)V

    .line 171
    iget-object v0, p0, Lcom/conviva/session/Session;->_clientConfig:Lcom/conviva/utils/Config;

    invoke-virtual {v0, p1}, Lcom/conviva/utils/Config;->register(Lcom/conviva/utils/CallableWithParameters$With0;)V

    :goto_1
    return-void
.end method

.method public updateContentMetadata(Lcom/conviva/api/ContentMetadata;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/conviva/session/Session;->_monitor:Lcom/conviva/session/Monitor;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0, p1}, Lcom/conviva/session/Monitor;->onContentMetadataUpdate(Lcom/conviva/api/ContentMetadata;)V

    :cond_0
    return-void
.end method

.method public updateCustomMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/conviva/session/Session;->_customMetric:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
