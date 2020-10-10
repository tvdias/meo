.class public Lcom/conviva/session/ConvivaOfflineManager;
.super Ljava/lang/Object;
.source "ConvivaOfflineManager.java"


# static fields
.field private static _clientID:Ljava/lang/String;

.field private static _clientSettings:Lcom/conviva/api/ClientSettings;

.field private static _context:Landroid/content/Context;

.field private static _dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

.field private static _graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

.field private static _jsonInterface:Lcom/conviva/json/IJsonInterface;

.field private static _loaded:Z

.field private static _logger:Lcom/conviva/utils/Logger;

.field private static _mPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static gatewayUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_context:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/conviva/protocol/Protocol;->DEFAULT_CLIENT_ID:Ljava/lang/String;

    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/conviva/session/ConvivaOfflineManager;->_loaded:Z

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 37
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->gatewayUrl:Ljava/lang/String;

    .line 38
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 39
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientSettings:Lcom/conviva/api/ClientSettings;

    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/conviva/session/ConvivaOfflineManager;->receiveResponse(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static cleanOfflineManager()V
    .locals 2

    .line 180
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/conviva/session/ConvivaDataBaseHandler;->cleanUp()V

    .line 182
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 184
    :cond_0
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 185
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_clientSettings:Lcom/conviva/api/ClientSettings;

    .line 186
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->gatewayUrl:Ljava/lang/String;

    .line 187
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 188
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    .line 189
    sput-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_context:Landroid/content/Context;

    return-void
.end method

.method static getClientID()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    return-object v0
.end method

.method static isLoaded()Z
    .locals 1

    .line 57
    sget-boolean v0, Lcom/conviva/session/ConvivaOfflineManager;->_loaded:Z

    return v0
.end method

.method private static loadClientId()V
    .locals 3

    .line 172
    :try_start_0
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_context:Landroid/content/Context;

    const-string v1, "Conviva"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clid"

    const/4 v2, 0x0

    .line 173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "error loading offline clientid"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static pushOfflineData(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_context:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/conviva/session/ConvivaDataBaseHandler;->getConvivaDataBaseHandler()Lcom/conviva/session/ConvivaDataBaseHandler;

    move-result-object v0

    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 47
    new-instance v0, Lcom/conviva/json/SimpleJsonInterface;

    invoke-direct {v0}, Lcom/conviva/json/SimpleJsonInterface;-><init>()V

    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 48
    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_clientSettings:Lcom/conviva/api/ClientSettings;

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iget-object v0, v0, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/conviva/protocol/Protocol;->gatewayPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->gatewayUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildGraphicalInterface()Lcom/conviva/api/system/IGraphicalInterface;

    move-result-object p0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 51
    invoke-virtual {p1}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p0

    sput-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    const-string p1, "ConvivaOfflineManager"

    .line 52
    invoke-virtual {p0, p1}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->sendOfflineHB()V

    return-void
.end method

.method private static receiveResponse(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 126
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    const-string p1, "received no response (or a bad response) to offline heartbeat POST request."

    invoke-virtual {p0, p1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    invoke-interface {p0, p1}, Lcom/conviva/json/IJsonInterface;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    .line 132
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    const-string p1, "JSON: Received null decoded response for offline HB"

    invoke-virtual {p0, p1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "seq"

    .line 136
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "-1"

    .line 139
    :goto_0
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveResponse(): received valid response for HB["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    const-string p1, "clid"

    .line 142
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "Conviva"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 147
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    sget-object p1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiveResponse(): setting the client id to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (from server)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 151
    sput-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    const/4 p1, 0x1

    .line 152
    sput-boolean p1, Lcom/conviva/session/ConvivaOfflineManager;->_loaded:Z

    :cond_3
    const-string p1, "err"

    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    .line 159
    sget-object p1, Lcom/conviva/protocol/Protocol;->BACKEND_RESPONSE_NO_ERRORS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    sget-object p1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiveResponse(): error posting offline heartbeat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_4
    sget-object p0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->deleteHeartBeat()V

    .line 166
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->sendOfflineHB()V

    return-void
.end method

.method public static sendOfflineHB()V
    .locals 8

    .line 67
    new-instance v7, Lcom/conviva/platforms/android/HTTPTask;

    invoke-direct {v7}, Lcom/conviva/platforms/android/HTTPTask;-><init>()V

    .line 69
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/conviva/session/ConvivaDataBaseHandler;->isDataBaseEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->inSleepingMode()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 70
    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->isDataSaverEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_graphicalInterface:Lcom/conviva/api/system/IGraphicalInterface;

    .line 71
    invoke-interface {v0}, Lcom/conviva/api/system/IGraphicalInterface;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    invoke-virtual {v0}, Lcom/conviva/session/ConvivaDataBaseHandler;->fetchHeartBeat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "fetchedheartbeat is null"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "application/json"

    .line 83
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    invoke-interface {v1, v0}, Lcom/conviva/json/IJsonInterface;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "clid"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->loadClientId()V

    .line 87
    sget-object v2, Lcom/conviva/session/ConvivaOfflineManager;->_clientID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    :try_start_0
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    const-string v2, "sending offline heartbeat"

    invoke-virtual {v1, v2}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    invoke-interface {v1, v0}, Lcom/conviva/json/IJsonInterface;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "POST"

    .line 94
    sget-object v2, Lcom/conviva/session/ConvivaOfflineManager;->gatewayUrl:Ljava/lang/String;

    const/16 v5, 0x2710

    new-instance v6, Lcom/conviva/session/ConvivaOfflineManager$1;

    invoke-direct {v6}, Lcom/conviva/session/ConvivaOfflineManager$1;-><init>()V

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/conviva/platforms/android/HTTPTask;->setState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/conviva/api/system/ICallbackInterface;)V

    .line 100
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    sget-object v1, Lcom/conviva/session/ConvivaOfflineManager;->_mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 101
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "Error posting offline heartbeat"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lcom/conviva/session/ConvivaOfflineManager;->_logger:Lcom/conviva/utils/Logger;

    if-eqz v0, :cond_4

    const-string v1, "No HBs in offline database"

    .line 114
    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
