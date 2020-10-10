.class public Lcom/conviva/utils/Ping;
.super Ljava/lang/Object;
.source "Ping.java"


# static fields
.field private static final componentName:Ljava/lang/String; = "sdkjava"

.field public static serviceUrl:Ljava/lang/String; = "https://pings.conviva.com/ping.ping"


# instance fields
.field private _basePingUrl:Ljava/lang/String;

.field private _cachedPingUrl:Z

.field private _clientSettings:Lcom/conviva/api/ClientSettings;

.field private _httpClient:Lcom/conviva/utils/IHttpClient;

.field private _isSendingPing:Z

.field private _logger:Lcom/conviva/utils/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/conviva/utils/ILogger;Lcom/conviva/utils/IHttpClient;Lcom/conviva/api/ClientSettings;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/conviva/utils/Ping;->_isSendingPing:Z

    .line 28
    iput-boolean v0, p0, Lcom/conviva/utils/Ping;->_cachedPingUrl:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/conviva/utils/Ping;->_basePingUrl:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/conviva/utils/Ping;->_logger:Lcom/conviva/utils/ILogger;

    const-string v0, "Ping"

    .line 31
    invoke-interface {p1, v0}, Lcom/conviva/utils/ILogger;->setModuleName(Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/conviva/utils/Ping;->_httpClient:Lcom/conviva/utils/IHttpClient;

    .line 33
    iput-object p3, p0, Lcom/conviva/utils/Ping;->_clientSettings:Lcom/conviva/api/ClientSettings;

    return-void
.end method

.method private urlEncodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 58
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/conviva/utils/Ping;->_cachedPingUrl:Z

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/conviva/utils/Ping;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?comp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdkjava"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/utils/Ping;->_basePingUrl:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/conviva/utils/Ping;->_clientSettings:Lcom/conviva/api/ClientSettings;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/conviva/utils/Ping;->_basePingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/conviva/utils/Ping;->_clientSettings:Lcom/conviva/api/ClientSettings;

    iget-object v1, v1, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/utils/Ping;->_basePingUrl:Ljava/lang/String;

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/conviva/utils/Ping;->_basePingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/conviva/protocol/Protocol;->SDK_METADATA_SCHEMA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/utils/Ping;->_basePingUrl:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/conviva/utils/Ping;->_clientSettings:Lcom/conviva/api/ClientSettings;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/conviva/utils/Ping;->_cachedPingUrl:Z

    :cond_1
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 8

    .line 38
    iget-boolean v0, p0, Lcom/conviva/utils/Ping;->_isSendingPing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lcom/conviva/utils/Ping;->_isSendingPing:Z

    .line 45
    invoke-virtual {p0}, Lcom/conviva/utils/Ping;->init()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/conviva/utils/Ping;->_basePingUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&d="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/conviva/utils/Ping;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object p1, p0, Lcom/conviva/utils/Ping;->_logger:Lcom/conviva/utils/ILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/conviva/utils/ILogger;->error(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/conviva/utils/Ping;->_httpClient:Lcom/conviva/utils/IHttpClient;

    const-string v3, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/conviva/utils/IHttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    .line 49
    iput-boolean v1, p0, Lcom/conviva/utils/Ping;->_isSendingPing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    iput-boolean v1, p0, Lcom/conviva/utils/Ping;->_isSendingPing:Z

    .line 52
    iget-object p1, p0, Lcom/conviva/utils/Ping;->_logger:Lcom/conviva/utils/ILogger;

    const-string v0, "failed to send ping"

    invoke-interface {p1, v0}, Lcom/conviva/utils/ILogger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
