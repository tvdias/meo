.class public Lcom/conviva/api/Client;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/api/Client$DeviceType;,
        Lcom/conviva/api/Client$AdPosition;,
        Lcom/conviva/api/Client$AdPlayer;,
        Lcom/conviva/api/Client$AdStream;,
        Lcom/conviva/api/Client$ErrorSeverity;
    }
.end annotation


# static fields
.field public static final NO_SESSION_KEY:I = -0x2

.field public static final version:Ljava/lang/String; = "4.0.5"


# instance fields
.field private _config:Lcom/conviva/utils/Config;

.field private _exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

.field private _globalSessionKey:I

.field private _id:I

.field private _logger:Lcom/conviva/utils/Logger;

.field private _released:Z

.field private _sessionFactory:Lcom/conviva/session/SessionFactory;

.field private _settings:Lcom/conviva/api/ClientSettings;

.field protected _systemFactory:Lcom/conviva/api/SystemFactory;

.field private defaultGatewayURLError:Z

.field private volatile initialized:Z

.field private mBackgroundManger:Lcom/conviva/api/ConvivaBackgroundManager;

.field private mUserPreferenceForDataCollection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mUserPreferenceForDataDeletion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;)V
    .locals 6

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/conviva/api/Client;->_logger:Lcom/conviva/utils/Logger;

    const/4 v1, -0x1

    .line 128
    iput v1, p0, Lcom/conviva/api/Client;->_globalSessionKey:I

    .line 129
    iput-object v0, p0, Lcom/conviva/api/Client;->_settings:Lcom/conviva/api/ClientSettings;

    .line 130
    iput-object v0, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const/4 v2, 0x0

    .line 131
    iput-boolean v2, p0, Lcom/conviva/api/Client;->_released:Z

    .line 132
    iput-object v0, p0, Lcom/conviva/api/Client;->mBackgroundManger:Lcom/conviva/api/ConvivaBackgroundManager;

    .line 134
    iput-object v0, p0, Lcom/conviva/api/Client;->_config:Lcom/conviva/utils/Config;

    .line 135
    iput v1, p0, Lcom/conviva/api/Client;->_id:I

    .line 146
    iput-boolean v2, p0, Lcom/conviva/api/Client;->initialized:Z

    .line 147
    iput-boolean v2, p0, Lcom/conviva/api/Client;->defaultGatewayURLError:Z

    .line 161
    invoke-virtual {p1}, Lcom/conviva/api/ClientSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 167
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://cws.conviva.com"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    iget-object v5, p1, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    iput-boolean v1, p0, Lcom/conviva/api/Client;->defaultGatewayURLError:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :cond_1
    new-instance v3, Lcom/conviva/api/ClientSettings;

    invoke-direct {v3, p1}, Lcom/conviva/api/ClientSettings;-><init>(Lcom/conviva/api/ClientSettings;)V

    iput-object v3, p0, Lcom/conviva/api/Client;->_settings:Lcom/conviva/api/ClientSettings;

    .line 175
    iput-object p2, p0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    const-string v4, "SDK"

    .line 176
    invoke-virtual {p2, v4, v3}, Lcom/conviva/api/SystemFactory;->configure(Ljava/lang/String;Lcom/conviva/api/ClientSettings;)V

    .line 178
    iget-object p2, p0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {p2}, Lcom/conviva/api/SystemFactory;->buildExceptionCatcher()Lcom/conviva/utils/ExceptionCatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 179
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/conviva/api/Client;->mUserPreferenceForDataCollection:Ljava/util/Map;

    .line 180
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/conviva/api/Client;->mUserPreferenceForDataDeletion:Ljava/util/Map;

    .line 215
    :try_start_1
    iget-object p2, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v3, Lcom/conviva/api/Client$1MyCallable;

    invoke-direct {v3, p0, p0, p1}, Lcom/conviva/api/Client$1MyCallable;-><init>(Lcom/conviva/api/Client;Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;)V

    const-string p1, "Client.init"

    invoke-virtual {p2, v3, p1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 216
    iput-boolean v1, p0, Lcom/conviva/api/Client;->initialized:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 218
    :catch_1
    iput-boolean v2, p0, Lcom/conviva/api/Client;->initialized:Z

    .line 220
    iput-object v0, p0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 221
    iput-object v0, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 222
    iget-object p1, p0, Lcom/conviva/api/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/conviva/session/SessionFactory;->cleanup()V

    .line 225
    :cond_2
    iput-object v0, p0, Lcom/conviva/api/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/conviva/api/Client;)Lcom/conviva/utils/Logger;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/conviva/api/Client;->_logger:Lcom/conviva/utils/Logger;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/conviva/api/Client;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/conviva/api/Client;->_released:Z

    return p1
.end method

.method static synthetic access$102(Lcom/conviva/api/Client;Lcom/conviva/utils/Logger;)Lcom/conviva/utils/Logger;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/conviva/api/Client;->_logger:Lcom/conviva/utils/Logger;

    return-object p1
.end method

.method static synthetic access$200(Lcom/conviva/api/Client;)Lcom/conviva/api/ClientSettings;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/conviva/api/Client;->_settings:Lcom/conviva/api/ClientSettings;

    return-object p0
.end method

.method static synthetic access$202(Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;)Lcom/conviva/api/ClientSettings;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/conviva/api/Client;->_settings:Lcom/conviva/api/ClientSettings;

    return-object p1
.end method

.method static synthetic access$300(Lcom/conviva/api/Client;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/conviva/api/Client;->defaultGatewayURLError:Z

    return p0
.end method

.method static synthetic access$302(Lcom/conviva/api/Client;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/conviva/api/Client;->defaultGatewayURLError:Z

    return p1
.end method

.method static synthetic access$402(Lcom/conviva/api/Client;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/conviva/api/Client;->_id:I

    return p1
.end method

.method static synthetic access$500(Lcom/conviva/api/Client;)Lcom/conviva/utils/Config;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/conviva/api/Client;->_config:Lcom/conviva/utils/Config;

    return-object p0
.end method

.method static synthetic access$502(Lcom/conviva/api/Client;Lcom/conviva/utils/Config;)Lcom/conviva/utils/Config;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/conviva/api/Client;->_config:Lcom/conviva/utils/Config;

    return-object p1
.end method

.method static synthetic access$600(Lcom/conviva/api/Client;)Lcom/conviva/session/SessionFactory;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/conviva/api/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    return-object p0
.end method

.method static synthetic access$602(Lcom/conviva/api/Client;Lcom/conviva/session/SessionFactory;)Lcom/conviva/session/SessionFactory;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/conviva/api/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    return-object p1
.end method

.method static synthetic access$700(Lcom/conviva/api/Client;)Lcom/conviva/api/ConvivaBackgroundManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/conviva/api/Client;->mBackgroundManger:Lcom/conviva/api/ConvivaBackgroundManager;

    return-object p0
.end method

.method static synthetic access$702(Lcom/conviva/api/Client;Lcom/conviva/api/ConvivaBackgroundManager;)Lcom/conviva/api/ConvivaBackgroundManager;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/conviva/api/Client;->mBackgroundManger:Lcom/conviva/api/ConvivaBackgroundManager;

    return-object p1
.end method

.method static synthetic access$800(Lcom/conviva/api/Client;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/conviva/api/Client;->_globalSessionKey:I

    return p0
.end method

.method static synthetic access$802(Lcom/conviva/api/Client;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/conviva/api/Client;->_globalSessionKey:I

    return p1
.end method

.method static synthetic access$902(Lcom/conviva/api/Client;Lcom/conviva/utils/ExceptionCatcher;)Lcom/conviva/utils/ExceptionCatcher;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    return-object p1
.end method


# virtual methods
.method public adEnd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 701
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$17MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/api/Client$17MyCallable;-><init>(Lcom/conviva/api/Client;I)V

    .line 715
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.adEnd"

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public adStart(ILcom/conviva/api/Client$AdStream;Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdPosition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$16MyCallable;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/conviva/api/Client$16MyCallable;-><init>(Lcom/conviva/api/Client;ILcom/conviva/api/Client$AdStream;Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdPosition;)V

    .line 692
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.adStart"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public attachPlayer(ILcom/conviva/api/player/PlayerStateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 537
    iget-object p1, p0, Lcom/conviva/api/Client;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 551
    :cond_1
    new-instance v0, Lcom/conviva/api/Client$11MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/api/Client$11MyCallable;-><init>(Lcom/conviva/api/Client;ILcom/conviva/api/player/PlayerStateManager;)V

    .line 552
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.attachPlayer"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public attachPlayer(ILcom/conviva/api/player/PlayerStateManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 557
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 560
    iget-object p1, p0, Lcom/conviva/api/Client;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 574
    :cond_1
    new-instance p2, Lcom/conviva/api/Client$12MyCallable;

    invoke-direct {p2, p0, p1}, Lcom/conviva/api/Client$12MyCallable;-><init>(Lcom/conviva/api/Client;I)V

    .line 575
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p3, "Client.attachPlayer"

    invoke-virtual {p1, p2, p3}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public cleanupSession(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 739
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$18MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/api/Client$18MyCallable;-><init>(Lcom/conviva/api/Client;I)V

    .line 740
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.cleanupSession"

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public contentPreload(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 586
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$13MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/api/Client$13MyCallable;-><init>(Lcom/conviva/api/Client;I)V

    .line 600
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.contentPreload"

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public contentStart(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 612
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$14MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/api/Client$14MyCallable;-><init>(Lcom/conviva/api/Client;I)V

    .line 626
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.contentStart"

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public createAdSession(ILcom/conviva/api/ContentMetadata;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 358
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$5MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/api/Client$5MyCallable;-><init>(Lcom/conviva/api/Client;ILcom/conviva/api/ContentMetadata;)V

    .line 359
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.createAdSession"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Lcom/conviva/api/Client$5MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createAdSession(ILcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 382
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$6MyCallable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/api/Client$6MyCallable;-><init>(Lcom/conviva/api/Client;ILcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)V

    .line 383
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.createAdSession"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Lcom/conviva/api/Client$6MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createSession(Lcom/conviva/api/ContentMetadata;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 302
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$3MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/api/Client$3MyCallable;-><init>(Lcom/conviva/api/Client;Lcom/conviva/api/ContentMetadata;)V

    .line 303
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.createSession"

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Lcom/conviva/api/Client$3MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 326
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$4MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/api/Client$4MyCallable;-><init>(Lcom/conviva/api/Client;Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)V

    .line 327
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.createSession"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Lcom/conviva/api/Client$4MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public detachPlayer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$9MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/api/Client$9MyCallable;-><init>(Lcom/conviva/api/Client;I)V

    .line 502
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.detachPlayer"

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public detachPlayer(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$10MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/api/Client$10MyCallable;-><init>(Lcom/conviva/api/Client;IZ)V

    .line 520
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.detachPlayer"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/conviva/api/Client;->_config:Lcom/conviva/utils/Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "clientId"

    .line 826
    invoke-virtual {v0, v2}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/api/Client;->_config:Lcom/conviva/utils/Config;

    invoke-virtual {v0, v2}, Lcom/conviva/utils/Config;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getId()I
    .locals 1

    .line 795
    iget v0, p0, Lcom/conviva/api/Client;->_id:I

    return v0
.end method

.method public getPlayerStateManager()Lcom/conviva/api/player/PlayerStateManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    new-instance v0, Lcom/conviva/api/player/PlayerStateManager;

    iget-object v1, p0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-direct {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;-><init>(Lcom/conviva/api/SystemFactory;)V

    return-object v0

    .line 752
    :cond_0
    new-instance v0, Lcom/conviva/api/ConvivaException;

    const-string v1, "This instance of Conviva.Client is not active."

    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSessionId(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 831
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    :try_start_0
    new-instance v0, Lcom/conviva/api/ConvivaException;

    const-string v1, "This instance of Conviva.Client is not active."

    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Lcom/conviva/api/ConvivaException;->printStackTrace()V

    .line 855
    :goto_0
    new-instance v0, Lcom/conviva/api/Client$21MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/api/Client$21MyCallable;-><init>(Lcom/conviva/api/Client;I)V

    .line 856
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.getSessionId"

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0}, Lcom/conviva/api/Client$21MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public getSettings()Lcom/conviva/api/ClientSettings;
    .locals 2

    .line 786
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 787
    :cond_0
    new-instance v0, Lcom/conviva/api/ClientSettings;

    iget-object v1, p0, Lcom/conviva/api/Client;->_settings:Lcom/conviva/api/ClientSettings;

    invoke-direct {v0, v1}, Lcom/conviva/api/ClientSettings;-><init>(Lcom/conviva/api/ClientSettings;)V

    return-object v0
.end method

.method public getSystemFactory()Lcom/conviva/api/SystemFactory;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/conviva/api/Client;->initialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/conviva/api/Client;->_released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 244
    iget-boolean v0, p0, Lcom/conviva/api/Client;->_released:Z

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/api/Client$2MyCallable;

    invoke-direct {v1, p0}, Lcom/conviva/api/Client$2MyCallable;-><init>(Lcom/conviva/api/Client;)V

    const-string v2, "Client.release"

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public releasePlayerStateManager(Lcom/conviva/api/player/PlayerStateManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 764
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    new-instance v0, Lcom/conviva/api/Client$19MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/api/Client$19MyCallable;-><init>(Lcom/conviva/api/Client;Lcom/conviva/api/player/PlayerStateManager;)V

    .line 778
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string v1, "Client.releasePlayerStateManager"

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void

    .line 764
    :cond_0
    new-instance p1, Lcom/conviva/api/ConvivaException;

    const-string v0, "This instance of Conviva.Client is not active."

    invoke-direct {p1, v0}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportError(ILjava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$7MyCallable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/api/Client$7MyCallable;-><init>(Lcom/conviva/api/Client;ILjava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V

    .line 411
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.reportPlaybackError"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 661
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$15MyCallable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/api/Client$15MyCallable;-><init>(Lcom/conviva/api/Client;ILjava/lang/String;Ljava/util/Map;)V

    .line 662
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.sendCustomEvent"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public setUserPreferenceForDataCollection(Ljava/util/Map;)V
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

    .line 462
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-static {p1}, Lcom/conviva/api/SystemFactory;->setUserPreferenceForDataCollection(Ljava/util/Map;)V

    return-void
.end method

.method public setUserPreferenceForDataDeletion(Ljava/util/Map;)V
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

    .line 473
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-static {p1}, Lcom/conviva/api/SystemFactory;->setUserPreferenceForDataDeletion(Ljava/util/Map;)V

    return-void
.end method

.method public updateContentMetadata(ILcom/conviva/api/ContentMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    new-instance v0, Lcom/conviva/api/Client$8MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/api/Client$8MyCallable;-><init>(Lcom/conviva/api/Client;ILcom/conviva/api/ContentMetadata;)V

    .line 452
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.updateContentMetadata"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 805
    invoke-virtual {p0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    new-instance v0, Lcom/conviva/api/Client$20MyCallable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/api/Client$20MyCallable;-><init>(Lcom/conviva/api/Client;ILjava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object p1, p0, Lcom/conviva/api/Client;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    const-string p2, "Client.updateCustomMetric"

    invoke-virtual {p1, v0, p2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void

    .line 805
    :cond_0
    new-instance p1, Lcom/conviva/api/ConvivaException;

    const-string p2, "This instance of Conviva.Client is not active."

    invoke-direct {p1, p2}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
