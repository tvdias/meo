.class public Lcom/conviva/api/SystemFactory;
.super Ljava/lang/Object;
.source "SystemFactory.java"


# static fields
.field private static _userPreferenceForDataCollection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static _userPreferenceForDataDeletion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _clientSettings:Lcom/conviva/api/ClientSettings;

.field private _graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

.field private _httpInterface:Lcom/conviva/api/system/IHttpInterface;

.field private _logBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

.field private _metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

.field private _packageName:Ljava/lang/String;

.field private _settings:Lcom/conviva/api/SystemSettings;

.field private _storageInterface:Lcom/conviva/api/system/IStorageInterface;

.field private _systemInterface:Lcom/conviva/api/system/SystemInterface;

.field private _timeInterface:Lcom/conviva/api/system/ITimeInterface;

.field private _timerInterface:Lcom/conviva/api/system/ITimerInterface;


# direct methods
.method public constructor <init>(Lcom/conviva/api/system/SystemInterface;Lcom/conviva/api/SystemSettings;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/conviva/api/SystemFactory;->_packageName:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 57
    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getTimeInterface()Lcom/conviva/api/system/ITimeInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 58
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getTimerInterface()Lcom/conviva/api/system/ITimerInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 59
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getHttpInterface()Lcom/conviva/api/system/IHttpInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    .line 60
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getStorageInterface()Lcom/conviva/api/system/IStorageInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    .line 61
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getMetadataInterface()Lcom/conviva/api/system/IMetadataInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    .line 62
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getLoggingInterface()Lcom/conviva/api/system/ILoggingInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    .line 63
    iget-object p1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    invoke-virtual {p1}, Lcom/conviva/api/system/SystemInterface;->getGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    if-nez p2, :cond_0

    .line 66
    new-instance p2, Lcom/conviva/api/SystemSettings;

    invoke-direct {p2}, Lcom/conviva/api/SystemSettings;-><init>()V

    .line 68
    :cond_0
    iput-object p2, p0, Lcom/conviva/api/SystemFactory;->_settings:Lcom/conviva/api/SystemSettings;

    return-void
.end method

.method public static setUserPreferenceForDataCollection(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataCollection:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataCollection:Ljava/util/Map;

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataCollection:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static setUserPreferenceForDataDeletion(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataDeletion:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataDeletion:Ljava/util/Map;

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataDeletion:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public buildCallbackWithTimeout()Lcom/conviva/utils/CallbackWithTimeout;
    .locals 2

    .line 133
    new-instance v0, Lcom/conviva/utils/CallbackWithTimeout;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildTimer()Lcom/conviva/utils/Timer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/conviva/utils/CallbackWithTimeout;-><init>(Lcom/conviva/utils/Timer;)V

    return-object v0
.end method

.method public buildConfig(Lcom/conviva/api/Client;)Lcom/conviva/utils/Config;
    .locals 3

    .line 182
    new-instance p1, Lcom/conviva/utils/Config;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildStorage()Lcom/conviva/utils/Storage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildJsonInterface()Lcom/conviva/json/IJsonInterface;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/conviva/utils/Config;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/utils/Storage;Lcom/conviva/json/IJsonInterface;)V

    return-object p1
.end method

.method public buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;
    .locals 4

    .line 149
    new-instance v0, Lcom/conviva/utils/ExceptionCatcher;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildPing()Lcom/conviva/utils/Ping;

    move-result-object v2

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/ExceptionCatcher;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/utils/Ping;Lcom/conviva/api/SystemSettings;)V

    return-object v0
.end method

.method public buildGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    return-object v0
.end method

.method public buildHttpClient()Lcom/conviva/utils/HttpClient;
    .locals 4

    .line 141
    new-instance v0, Lcom/conviva/utils/HttpClient;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_httpInterface:Lcom/conviva/api/system/IHttpInterface;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/HttpClient;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IHttpInterface;Lcom/conviva/api/SystemSettings;)V

    return-object v0
.end method

.method public buildJsonInterface()Lcom/conviva/json/IJsonInterface;
    .locals 1

    .line 216
    new-instance v0, Lcom/conviva/json/SimpleJsonInterface;

    invoke-direct {v0}, Lcom/conviva/json/SimpleJsonInterface;-><init>()V

    return-object v0
.end method

.method public buildLogger()Lcom/conviva/utils/Logger;
    .locals 7

    .line 106
    new-instance v6, Lcom/conviva/utils/Logger;

    iget-object v1, p0, Lcom/conviva/api/SystemFactory;->_loggingInterface:Lcom/conviva/api/system/ILoggingInterface;

    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    iget-object v5, p0, Lcom/conviva/api/SystemFactory;->_packageName:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/conviva/utils/Logger;-><init>(Lcom/conviva/api/system/ILoggingInterface;Lcom/conviva/api/system/ITimeInterface;Lcom/conviva/api/SystemSettings;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public buildPing()Lcom/conviva/utils/Ping;
    .locals 4

    .line 125
    new-instance v0, Lcom/conviva/utils/Ping;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildHttpClient()Lcom/conviva/utils/HttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/conviva/api/SystemFactory;->_clientSettings:Lcom/conviva/api/ClientSettings;

    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/Ping;-><init>(Lcom/conviva/utils/ILogger;Lcom/conviva/utils/IHttpClient;Lcom/conviva/api/ClientSettings;)V

    return-object v0
.end method

.method public buildProtocol()Lcom/conviva/protocol/Protocol;
    .locals 1

    .line 198
    new-instance v0, Lcom/conviva/protocol/Protocol;

    invoke-direct {v0}, Lcom/conviva/protocol/Protocol;-><init>()V

    return-object v0
.end method

.method public buildSessionFactory(Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;)Lcom/conviva/session/SessionFactory;
    .locals 1

    .line 117
    new-instance v0, Lcom/conviva/session/SessionFactory;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/conviva/session/SessionFactory;-><init>(Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;Lcom/conviva/api/SystemFactory;)V

    return-object v0
.end method

.method public buildStorage()Lcom/conviva/utils/Storage;
    .locals 5

    .line 173
    new-instance v0, Lcom/conviva/utils/Storage;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_storageInterface:Lcom/conviva/api/system/IStorageInterface;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildCallbackWithTimeout()Lcom/conviva/utils/CallbackWithTimeout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->getSettings()Lcom/conviva/api/SystemSettings;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/conviva/utils/Storage;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/utils/CallbackWithTimeout;Lcom/conviva/api/SystemSettings;)V

    return-object v0
.end method

.method public buildSystemMetadata()Lcom/conviva/utils/SystemMetadata;
    .locals 4

    .line 190
    new-instance v0, Lcom/conviva/utils/SystemMetadata;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/SystemMetadata;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IMetadataInterface;Lcom/conviva/utils/ExceptionCatcher;)V

    return-object v0
.end method

.method public buildTime()Lcom/conviva/utils/Time;
    .locals 2

    .line 157
    new-instance v0, Lcom/conviva/utils/Time;

    iget-object v1, p0, Lcom/conviva/api/SystemFactory;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    invoke-direct {v0, v1}, Lcom/conviva/utils/Time;-><init>(Lcom/conviva/api/system/ITimeInterface;)V

    return-object v0
.end method

.method public buildTimer()Lcom/conviva/utils/Timer;
    .locals 4

    .line 165
    new-instance v0, Lcom/conviva/utils/Timer;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/conviva/api/SystemFactory;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    invoke-virtual {p0}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/conviva/utils/Timer;-><init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/ITimerInterface;Lcom/conviva/utils/ExceptionCatcher;)V

    return-object v0
.end method

.method public configure(Ljava/lang/String;Lcom/conviva/api/ClientSettings;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/conviva/api/SystemFactory;->_packageName:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/conviva/api/SystemFactory;->_clientSettings:Lcom/conviva/api/ClientSettings;

    return-void
.end method

.method public getLogBuffer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 225
    iget-object v1, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public getSettings()Lcom/conviva/api/SystemSettings;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_settings:Lcom/conviva/api/SystemSettings;

    return-object v0
.end method

.method public getUserPreferenceForDataCollection()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataCollection:Ljava/util/Map;

    return-object v0
.end method

.method public getUserPreferenceForDataDeletion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/conviva/api/SystemFactory;->_userPreferenceForDataDeletion:Ljava/util/Map;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/conviva/api/system/SystemInterface;->release()V

    .line 87
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_systemInterface:Lcom/conviva/api/system/SystemInterface;

    .line 90
    :cond_0
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_packageName:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_settings:Lcom/conviva/api/SystemSettings;

    .line 93
    iget-object v0, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iput-object v1, p0, Lcom/conviva/api/SystemFactory;->_logBuffer:Ljava/util/List;

    .line 97
    :cond_1
    invoke-static {}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->release()V

    .line 98
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->release()V

    return-void
.end method
