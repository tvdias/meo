.class Lcom/conviva/sdk/ConvivaProxyMonitor;
.super Ljava/lang/Object;
.source "ConvivaProxyMonitor.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static initConvivaAdDropIn(Ljava/lang/Object;Ljava/util/Map;Lcom/conviva/sdk/ConvivaAdAnalytics;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/internal/ModuleInterface;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/conviva/sdk/ConvivaAdAnalytics;",
            "Lcom/conviva/sdk/ConvivaVideoAnalytics;",
            ")",
            "Lcom/conviva/internal/ModuleInterface;"
        }
    .end annotation

    const-string v0, "No player proxy initialized : "

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.ads.interactivemedia.v3.api.AdsLoader"

    .line 92
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.conviva.imasdkinterface.CVAIMASdkModule"

    .line 93
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COnvivaProxyMonitor"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p2, v1, v3}, Lcom/conviva/sdk/ConvivaAdAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 103
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/Map;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Lcom/conviva/sdk/ConvivaAdAnalytics;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Lcom/conviva/sdk/ConvivaVideoAnalytics;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    aput-object p2, v3, v8

    aput-object p3, v3, v9

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    move-object p1, p0

    check-cast p1, Lcom/conviva/internal/ModuleInterface;

    invoke-interface {p1}, Lcom/conviva/internal/ModuleInterface;->initializeModule()V

    .line 107
    check-cast p0, Lcom/conviva/internal/ModuleInterface;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "4"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p2, p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "3"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p2, p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p2, p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_1

    :catch_4
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p2, p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method static initConvivaDropIn(Ljava/lang/Object;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/internal/ModuleInterface;
    .locals 9

    const-string v0, "initConvivaDropIn:-- exception: "

    const-string v1, "proxymonitor"

    const-string v2, "No player proxy initialized : "

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "initConvivaDropIn:-- "

    .line 23
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "com.google.android.exoplayer2.ExoPlayer"

    .line 25
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "com.conviva.playerinterface.ConvivaSDKExoPlayer"

    .line 26
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "initConvivaDropIn: ConvivaSDKExoPlayer"

    .line 28
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v5, v4

    .line 31
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p1, v6, v7}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :goto_1
    :try_start_2
    const-string v6, "com.brightcove.player.view.BrightcoveExoPlayerVideoView"

    .line 36
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "com.brightcove.player.view.BrightcoveVideoView"

    .line 37
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v6, "com.conviva.playerinterface.brightcove.ConvivaSDKBrightcove"

    .line 38
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "initConvivaDropIn: ConvivaSDKBrightcove"

    .line 40
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p1, v0, v6}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_2
    :goto_2
    :try_start_3
    const-string v0, "com.nexstreaming.nexplayerengine.NexPlayer"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.conviva.playerinterface.nexstreaming.CVNexPlayerInterfaceSimplified"

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "initConvivaDropIn: "

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    const/4 v0, 0x2

    :try_start_4
    new-array v3, v0, [Ljava/lang/Class;

    .line 60
    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const-class v6, Lcom/conviva/sdk/ConvivaVideoAnalytics;

    const/4 v8, 0x1

    aput-object v6, v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/conviva/internal/ModuleInterface;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    :catch_4
    move-exception p0

    const-string v0, "initConvivaDropIn: 4"

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p1, p0, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_4

    :catch_5
    move-exception p0

    const-string v0, "initConvivaDropIn: 3"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p1, p0, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_4

    :catch_6
    move-exception p0

    const-string v0, "initConvivaDropIn: 2"

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p1, p0, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto :goto_4

    :catch_7
    move-exception p0

    const-string v0, "initConvivaDropIn: 1"

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p1, p0, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_4
    :goto_4
    return-object v4
.end method
