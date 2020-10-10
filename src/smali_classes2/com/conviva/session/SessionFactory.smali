.class public Lcom/conviva/session/SessionFactory;
.super Ljava/lang/Object;
.source "SessionFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/session/SessionFactory$SessionType;
    }
.end annotation


# instance fields
.field private _client:Lcom/conviva/api/Client;

.field private _clientConfig:Lcom/conviva/utils/Config;

.field private _clientSettings:Lcom/conviva/api/ClientSettings;

.field private _internalSessionIdByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _logger:Lcom/conviva/utils/Logger;

.field private _nextSessionKey:I

.field private _sessionsByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/conviva/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private _systemFactory:Lcom/conviva/api/SystemFactory;


# direct methods
.method public constructor <init>(Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;Lcom/conviva/api/SystemFactory;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/conviva/session/SessionFactory;->_nextSessionKey:I

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    .line 42
    iput-object v1, p0, Lcom/conviva/session/SessionFactory;->_internalSessionIdByKey:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/conviva/session/SessionFactory;->_client:Lcom/conviva/api/Client;

    .line 47
    iput-object p2, p0, Lcom/conviva/session/SessionFactory;->_clientSettings:Lcom/conviva/api/ClientSettings;

    .line 48
    iput-object p3, p0, Lcom/conviva/session/SessionFactory;->_clientConfig:Lcom/conviva/utils/Config;

    .line 49
    iput-object p4, p0, Lcom/conviva/session/SessionFactory;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 51
    invoke-virtual {p4}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/session/SessionFactory;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "SessionFactory"

    .line 52
    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 54
    iput v0, p0, Lcom/conviva/session/SessionFactory;->_nextSessionKey:I

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/conviva/session/SessionFactory;->_internalSessionIdByKey:Ljava/util/Map;

    return-void
.end method

.method private addInternalSessionKey(II)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/conviva/session/SessionFactory;->_internalSessionIdByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addSession(ILcom/conviva/session/Session;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildEventQueue()Lcom/conviva/session/EventQueue;
    .locals 1

    .line 127
    new-instance v0, Lcom/conviva/session/EventQueue;

    invoke-direct {v0}, Lcom/conviva/session/EventQueue;-><init>()V

    return-object v0
.end method

.method private buildMonitor(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;)Lcom/conviva/session/Monitor;
    .locals 2

    .line 135
    new-instance v0, Lcom/conviva/session/Monitor;

    iget-object v1, p0, Lcom/conviva/session/SessionFactory;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/conviva/session/Monitor;-><init>(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/SystemFactory;)V

    return-object v0
.end method

.method private buildVideoSession(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/Monitor;Lcom/conviva/session/SessionFactory$SessionType;)Lcom/conviva/session/Session;
    .locals 12

    move-object v0, p0

    .line 123
    new-instance v11, Lcom/conviva/session/Session;

    iget-object v6, v0, Lcom/conviva/session/SessionFactory;->_client:Lcom/conviva/api/Client;

    iget-object v7, v0, Lcom/conviva/session/SessionFactory;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iget-object v8, v0, Lcom/conviva/session/SessionFactory;->_clientConfig:Lcom/conviva/utils/Config;

    iget-object v9, v0, Lcom/conviva/session/SessionFactory;->_systemFactory:Lcom/conviva/api/SystemFactory;

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/conviva/session/Session;-><init>(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/Monitor;Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;Lcom/conviva/api/SystemFactory;Lcom/conviva/session/SessionFactory$SessionType;)V

    return-object v11
.end method

.method private makeSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/SessionFactory$SessionType;Lcom/conviva/api/player/PlayerStateManager;)I
    .locals 7

    .line 140
    invoke-virtual {p0}, Lcom/conviva/session/SessionFactory;->generateSessionId()I

    move-result v6

    .line 141
    invoke-direct {p0}, Lcom/conviva/session/SessionFactory;->buildEventQueue()Lcom/conviva/session/EventQueue;

    move-result-object v2

    .line 143
    sget-object v0, Lcom/conviva/session/SessionFactory$SessionType;->AD:Lcom/conviva/session/SessionFactory$SessionType;

    invoke-virtual {v0, p2}, Lcom/conviva/session/SessionFactory$SessionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, v6, v2, p1}, Lcom/conviva/session/SessionFactory;->buildMonitor(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;)Lcom/conviva/session/Monitor;

    move-result-object v4

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move-object v5, p2

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/conviva/session/SessionFactory;->buildVideoSession(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/Monitor;Lcom/conviva/session/SessionFactory$SessionType;)Lcom/conviva/session/Session;

    move-result-object p1

    goto :goto_0

    .line 147
    :cond_0
    new-instance v3, Lcom/conviva/api/ContentMetadata;

    invoke-direct {v3, p1}, Lcom/conviva/api/ContentMetadata;-><init>(Lcom/conviva/api/ContentMetadata;)V

    if-eqz p1, :cond_1

    .line 148
    iget-boolean v0, p1, Lcom/conviva/api/ContentMetadata;->isOfflinePlayback:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, v3, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    iget-boolean p1, p1, Lcom/conviva/api/ContentMetadata;->isOfflinePlayback:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "c3.video.offlinePlayback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    sget-object p1, Lcom/conviva/session/SessionFactory$SessionType;->GLOBAL:Lcom/conviva/session/SessionFactory$SessionType;

    invoke-virtual {p1, p2}, Lcom/conviva/session/SessionFactory$SessionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v6

    move-object v5, p2

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/conviva/session/SessionFactory;->buildVideoSession(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/Monitor;Lcom/conviva/session/SessionFactory$SessionType;)Lcom/conviva/session/Session;

    move-result-object p1

    goto :goto_0

    .line 154
    :cond_2
    invoke-direct {p0, v6, v2, v3}, Lcom/conviva/session/SessionFactory;->buildMonitor(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;)Lcom/conviva/session/Monitor;

    move-result-object v4

    move-object v0, p0

    move v1, v6

    move-object v5, p2

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/conviva/session/SessionFactory;->buildVideoSession(ILcom/conviva/session/EventQueue;Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/Monitor;Lcom/conviva/session/SessionFactory$SessionType;)Lcom/conviva/session/Session;

    move-result-object p1

    .line 159
    :goto_0
    invoke-direct {p0}, Lcom/conviva/session/SessionFactory;->newSessionKey()I

    move-result p2

    .line 160
    invoke-direct {p0, p2, p1}, Lcom/conviva/session/SessionFactory;->addSession(ILcom/conviva/session/Session;)V

    .line 161
    invoke-direct {p0, p2, v6}, Lcom/conviva/session/SessionFactory;->addInternalSessionKey(II)V

    .line 163
    invoke-virtual {p1, p3}, Lcom/conviva/session/Session;->start(Lcom/conviva/api/player/PlayerStateManager;)V

    return p2
.end method

.method private newSessionKey()I
    .locals 2

    .line 83
    iget v0, p0, Lcom/conviva/session/SessionFactory;->_nextSessionKey:I

    add-int/lit8 v1, v0, 0x1

    .line 84
    iput v1, p0, Lcom/conviva/session/SessionFactory;->_nextSessionKey:I

    return v0
.end method

.method private removeSession(I)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/conviva/session/SessionFactory;->_internalSessionIdByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/conviva/session/SessionFactory;->cleanupSession(IZ)V

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    .line 76
    iput-object v0, p0, Lcom/conviva/session/SessionFactory;->_internalSessionIdByKey:Ljava/util/Map;

    .line 77
    iput v1, p0, Lcom/conviva/session/SessionFactory;->_nextSessionKey:I

    .line 78
    iput-object v0, p0, Lcom/conviva/session/SessionFactory;->_logger:Lcom/conviva/utils/Logger;

    return-void
.end method

.method public cleanupSession(IZ)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/conviva/session/Session;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 205
    iget-object p2, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p2, p0, Lcom/conviva/session/SessionFactory;->_internalSessionIdByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    iget-object p2, p0, Lcom/conviva/session/SessionFactory;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session id("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is cleaned up and removed from sessionFactory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lcom/conviva/session/Session;->cleanup()V

    :cond_1
    return-void
.end method

.method public generateSessionId()I
    .locals 1

    .line 131
    invoke-static {}, Lcom/conviva/utils/Random;->integer32()I

    move-result v0

    return v0
.end method

.method public getSession(I)Lcom/conviva/session/Session;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/conviva/session/Session;

    if-eqz v0, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/conviva/session/SessionFactory;->_logger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client: invalid sessionId. Did you cleanup that session previously? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public getVideoSession(I)Lcom/conviva/session/Session;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/conviva/session/SessionFactory;->_sessionsByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/conviva/session/Session;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/conviva/session/Session;->isGlobalSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/conviva/session/SessionFactory;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "Client: invalid sessionId. Did you cleanup that session previously?"

    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeAdSession(ILcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)I
    .locals 3

    .line 90
    invoke-virtual {p0, p1}, Lcom/conviva/session/SessionFactory;->getSession(I)Lcom/conviva/session/Session;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/conviva/api/ContentMetadata;

    invoke-direct {v1, p2}, Lcom/conviva/api/ContentMetadata;-><init>(Lcom/conviva/api/ContentMetadata;)V

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/conviva/session/Session;->getContentMetadata()Lcom/conviva/api/ContentMetadata;

    move-result-object p2

    .line 96
    iget-object v0, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    .line 99
    :cond_0
    iget-object v0, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    iget-object v2, p0, Lcom/conviva/session/SessionFactory;->_internalSessionIdByKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "c3.csid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, v1, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p2, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    iput-object p1, v1, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    .line 105
    :cond_1
    iget-object p1, v1, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p2, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    iput-object p1, v1, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    .line 110
    :cond_2
    sget-object p1, Lcom/conviva/session/SessionFactory$SessionType;->AD:Lcom/conviva/session/SessionFactory$SessionType;

    invoke-direct {p0, v1, p1, p3}, Lcom/conviva/session/SessionFactory;->makeSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/SessionFactory$SessionType;Lcom/conviva/api/player/PlayerStateManager;)I

    move-result p1

    return p1
.end method

.method public makeGlobalSession(Lcom/conviva/api/ContentMetadata;)I
    .locals 2

    .line 119
    sget-object v0, Lcom/conviva/session/SessionFactory$SessionType;->GLOBAL:Lcom/conviva/session/SessionFactory$SessionType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/conviva/session/SessionFactory;->makeSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/SessionFactory$SessionType;Lcom/conviva/api/player/PlayerStateManager;)I

    move-result p1

    return p1
.end method

.method public makeVideoSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)I
    .locals 1

    .line 115
    sget-object v0, Lcom/conviva/session/SessionFactory$SessionType;->VIDEO:Lcom/conviva/session/SessionFactory$SessionType;

    invoke-direct {p0, p1, v0, p2}, Lcom/conviva/session/SessionFactory;->makeSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/session/SessionFactory$SessionType;Lcom/conviva/api/player/PlayerStateManager;)I

    move-result p1

    return p1
.end method
