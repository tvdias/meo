.class public Lcom/conviva/utils/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/utils/Config$ConvivaIdErrorCodes;
    }
.end annotation


# static fields
.field public static final CONVIVAID_FP_CONFIG:Ljava/lang/String; = "fp"

.field public static final CONVIVAID_FP_PREFIX:Ljava/lang/String; = "c3.fp."


# instance fields
.field private final CONFIG_CSI_ENABLE:Ljava/lang/String;

.field private final CONFIG_STORAGE_KEY_CLIENT_ID:Ljava/lang/String;

.field private final STORAGE_KEY:Ljava/lang/String;

.field public _config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _defaultConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _jsonInterface:Lcom/conviva/json/IJsonInterface;

.field private _loaded:Z

.field private _loadedEmpty:Z

.field private _logger:Lcom/conviva/utils/Logger;

.field private _storage:Lcom/conviva/utils/Storage;

.field private _waitingConsumers:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/conviva/utils/CallableWithParameters$With0;",
            ">;"
        }
    .end annotation
.end field

.field public cdnServerIPConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cdnServerIPEnable:Z

.field public cdnServerIPInterval:I


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Logger;Lcom/conviva/utils/Storage;Lcom/conviva/json/IJsonInterface;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clId"

    .line 19
    iput-object v0, p0, Lcom/conviva/utils/Config;->CONFIG_STORAGE_KEY_CLIENT_ID:Ljava/lang/String;

    const-string v0, "sdkConfig"

    .line 42
    iput-object v0, p0, Lcom/conviva/utils/Config;->STORAGE_KEY:Ljava/lang/String;

    const-string v0, "csi_en"

    .line 51
    iput-object v0, p0, Lcom/conviva/utils/Config;->CONFIG_CSI_ENABLE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/conviva/utils/Config;->cdnServerIPEnable:Z

    .line 60
    iput-object p1, p0, Lcom/conviva/utils/Config;->_logger:Lcom/conviva/utils/Logger;

    .line 61
    iput-object p2, p0, Lcom/conviva/utils/Config;->_storage:Lcom/conviva/utils/Storage;

    .line 62
    iput-object p3, p0, Lcom/conviva/utils/Config;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    .line 63
    iput-boolean v0, p0, Lcom/conviva/utils/Config;->_loaded:Z

    .line 64
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/conviva/utils/Config;->_waitingConsumers:Ljava/util/Stack;

    .line 66
    iget-object p1, p0, Lcom/conviva/utils/Config;->_logger:Lcom/conviva/utils/Logger;

    const-string p2, "Config"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/conviva/utils/Config;->_defaultConfig:Ljava/util/Map;

    .line 69
    sget-object p2, Lcom/conviva/protocol/Protocol;->DEFAULT_CLIENT_ID:Ljava/lang/String;

    const-string p3, "clientId"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/conviva/utils/Config;->_defaultConfig:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "sendLogs"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/conviva/utils/Config;->_defaultConfig:Ljava/util/Map;

    const-string p2, "fp"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/conviva/utils/Config;->_config:Ljava/util/Map;

    .line 74
    iget-object p2, p0, Lcom/conviva/utils/Config;->_defaultConfig:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lcom/conviva/utils/Config;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/conviva/utils/Config;->_loadedEmpty:Z

    return p0
.end method

.method static synthetic access$100(Lcom/conviva/utils/Config;)Lcom/conviva/utils/Logger;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/conviva/utils/Config;->_logger:Lcom/conviva/utils/Logger;

    return-object p0
.end method

.method static synthetic access$202(Lcom/conviva/utils/Config;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/conviva/utils/Config;->_loaded:Z

    return p1
.end method

.method static synthetic access$300(Lcom/conviva/utils/Config;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/conviva/utils/Config;->notifyConsumers()V

    return-void
.end method

.method private notifyConsumers()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/conviva/utils/Config;->_waitingConsumers:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/conviva/utils/Config;->_waitingConsumers:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/conviva/utils/CallableWithParameters$With0;

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Lcom/conviva/utils/CallableWithParameters$With0;->exec()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/conviva/utils/Config;->_loaded:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/conviva/utils/Config;->_config:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isReady()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/conviva/utils/Config;->_loaded:Z

    return v0
.end method

.method public load()V
    .locals 3

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/conviva/utils/Config;->_loadedEmpty:Z

    .line 102
    new-instance v0, Lcom/conviva/utils/Config$1LoadedData;

    invoke-direct {v0, p0}, Lcom/conviva/utils/Config$1LoadedData;-><init>(Lcom/conviva/utils/Config;)V

    .line 104
    iget-object v1, p0, Lcom/conviva/utils/Config;->_storage:Lcom/conviva/utils/Storage;

    const-string v2, "sdkConfig"

    invoke-virtual {v1, v2, v0}, Lcom/conviva/utils/Storage;->load(Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    return-void
.end method

.method public marshall()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/conviva/utils/Config;->_config:Ljava/util/Map;

    const-string v2, "clientId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/conviva/utils/Config;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    invoke-interface {v1, v0}, Lcom/conviva/json/IJsonInterface;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/conviva/utils/Config;->_jsonInterface:Lcom/conviva/json/IJsonInterface;

    invoke-interface {v0, p1}, Lcom/conviva/json/IJsonInterface;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/conviva/utils/Config;->_loadedEmpty:Z

    return-void

    :cond_0
    const-string v0, "clId"

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 121
    sget-object v0, Lcom/conviva/protocol/Protocol;->DEFAULT_CLIENT_ID:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/conviva/utils/Config;->_config:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/conviva/utils/Config;->_logger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse(): setting the client id to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (from local storage)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public register(Lcom/conviva/utils/CallableWithParameters$With0;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/conviva/utils/Config;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/conviva/utils/CallableWithParameters$With0;->exec()V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/conviva/utils/Config;->_waitingConsumers:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public save()V
    .locals 4

    .line 151
    new-instance v0, Lcom/conviva/utils/Config$1SavedData;

    invoke-direct {v0, p0}, Lcom/conviva/utils/Config$1SavedData;-><init>(Lcom/conviva/utils/Config;)V

    .line 153
    iget-object v1, p0, Lcom/conviva/utils/Config;->_storage:Lcom/conviva/utils/Storage;

    invoke-virtual {p0}, Lcom/conviva/utils/Config;->marshall()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkConfig"

    invoke-virtual {v1, v3, v2, v0}, Lcom/conviva/utils/Storage;->save(Ljava/lang/String;Ljava/lang/String;Lcom/conviva/api/system/ICallbackInterface;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/conviva/utils/Config;->_loaded:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/conviva/utils/Config;->_config:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
