.class public Lcom/conviva/utils/Logger;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/conviva/utils/ILogger;


# instance fields
.field _consoleInterface:Lcom/conviva/api/system/ILoggingInterface;

.field _logBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _moduleName:Ljava/lang/String;

.field _packageName:Ljava/lang/String;

.field _sessionId:I

.field _settings:Lcom/conviva/api/SystemSettings;

.field _timeInterface:Lcom/conviva/api/system/ITimeInterface;


# direct methods
.method public constructor <init>(Lcom/conviva/api/system/ILoggingInterface;Lcom/conviva/api/system/ITimeInterface;Lcom/conviva/api/SystemSettings;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/api/system/ILoggingInterface;",
            "Lcom/conviva/api/system/ITimeInterface;",
            "Lcom/conviva/api/SystemSettings;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/conviva/utils/Logger;->_consoleInterface:Lcom/conviva/api/system/ILoggingInterface;

    .line 28
    iput-object p2, p0, Lcom/conviva/utils/Logger;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 29
    iput-object p3, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    .line 30
    iput-object p4, p0, Lcom/conviva/utils/Logger;->_logBuffer:Ljava/util/List;

    .line 31
    iput-object p5, p0, Lcom/conviva/utils/Logger;->_packageName:Ljava/lang/String;

    return-void
.end method

.method private formatMessage(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)Ljava/lang/String;
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/conviva/utils/Logger;->prependSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/conviva/utils/Logger;->prependModuleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/conviva/utils/Logger;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/conviva/utils/Logger;->prependLogLevel(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lcom/conviva/utils/Logger;->prependTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/conviva/utils/Logger;->prependConvivaNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getLogLevelString(Lcom/conviva/api/SystemSettings$LogLevel;)Ljava/lang/String;
    .locals 1

    .line 226
    sget-object v0, Lcom/conviva/utils/Logger$1;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    invoke-virtual {p0}, Lcom/conviva/api/SystemSettings$LogLevel;->ordinal()I

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

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "ERROR"

    goto :goto_0

    :cond_1
    const-string p0, "WARNING"

    goto :goto_0

    :cond_2
    const-string p0, "INFO"

    goto :goto_0

    :cond_3
    const-string p0, "NONE"

    :goto_0
    return-object p0
.end method

.method private prependConvivaNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Conviva] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private prependLogLevel(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)Ljava/lang/String;
    .locals 2

    .line 167
    invoke-static {p2}, Lcom/conviva/utils/Logger;->getLogLevelString(Lcom/conviva/api/SystemSettings$LogLevel;)Ljava/lang/String;

    move-result-object p2

    .line 170
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private prependModuleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_moduleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/conviva/utils/Logger;->_moduleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private prependSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    iget v0, p0, Lcom/conviva/utils/Logger;->_sessionId:I

    if-lez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/conviva/utils/Logger;->_sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private prependTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    invoke-interface {v0}, Lcom/conviva/api/system/ITimeInterface;->getEpochTimeMs()D

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "%.2f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public consoleLog(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 1

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/conviva/utils/Logger;->formatMessage(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_consoleInterface:Lcom/conviva/api/system/ILoggingInterface;

    invoke-interface {v0, p1, p2}, Lcom/conviva/api/system/ILoggingInterface;->consoleLog(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method

.method public log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/conviva/utils/Logger$1;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    invoke-virtual {p2}, Lcom/conviva/api/SystemSettings$LogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_settings:Lcom/conviva/api/SystemSettings;

    iget-object v0, v0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/conviva/utils/Logger;->formatMessage(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_logBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_consoleInterface:Lcom/conviva/api/system/ILoggingInterface;

    invoke-interface {v0, p1, p2}, Lcom/conviva/api/system/ILoggingInterface;->consoleLog(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_6
    return-void
.end method

.method public prependPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/conviva/utils/Logger;->_packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/conviva/utils/Logger;->_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/conviva/utils/Logger;->_moduleName:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/conviva/utils/Logger;->_sessionId:I

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method
