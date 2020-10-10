.class public Lcom/conviva/sdk/ConvivaExperienceAnalytics;
.super Ljava/lang/Object;
.source "ConvivaExperienceAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mClient:Lcom/conviva/api/Client;

.field protected mContext:Landroid/content/Context;

.field protected mLogger:Lcom/conviva/utils/Logger;

.field protected mModuleInterface:Lcom/conviva/internal/ModuleInterface;

.field mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/conviva/api/Client;Lcom/conviva/api/SystemFactory;Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    .line 39
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    .line 40
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p3}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    if-eqz p4, :cond_0

    .line 43
    new-instance p1, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;

    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {p3}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;-><init>(Lcom/conviva/api/Client;Lcom/conviva/utils/Logger;)V

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;

    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {p3}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;-><init>(Lcom/conviva/api/Client;Lcom/conviva/utils/Logger;)V

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    :goto_0
    return-void
.end method

.method private reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateCDNIpAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_1
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "reportPlayerEncodedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reportCustomMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string p2, "reportMetric() : Metric key is not a valid string"

    invoke-virtual {p0, p2, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 190
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSessionId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/conviva/api/Client;->updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Lcom/conviva/api/ConvivaException;->printStackTrace()V

    :goto_0
    return-void

    .line 180
    :cond_2
    :goto_1
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "reportPlaybackResolution() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reportPlaybackResolution(II)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateVideoSize(II)V

    :cond_1
    return-void

    .line 168
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "reportPlaybackResolution() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reportPlayerBitrate(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateBitrate(I)V

    :cond_1
    return-void

    .line 150
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "reportPlayerBitrate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reportPlayerBufferLength(J)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    long-to-double p1, p1

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateBufferheadTime(D)V

    :cond_1
    return-void

    .line 132
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "reportPlayerBufferLength() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reportPlayerDroppedFrameCount(I)V
    .locals 0

    return-void
.end method

.method private reportPlayerPlayHeadTime(J)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    long-to-double p1, p1

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayheadTime(D)V

    :cond_1
    return-void

    .line 114
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "reportPlayerPlayHeadTime() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reportPlayerRenderedFrameRate(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updateVideoFrameRate(I)V

    :cond_1
    return-void

    .line 214
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "reportPlayerRenderedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reportSeekEnd()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setSeeking(ZI)V

    :cond_1
    return-void

    .line 96
    :cond_2
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "reportSeekEnd() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reportSeekStarted(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setSeeking(ZI)V

    :cond_1
    return-void

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "reportSeekStarted() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_1
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "reportPlayerEncodedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()I
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSessionId()I

    move-result v0

    return v0

    .line 272
    :cond_1
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "reportPlayerEncodedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    if-eqz v0, :cond_4

    .line 354
    sget-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics$1;->$SwitchMap$com$conviva$api$SystemSettings$LogLevel:[I

    invoke-virtual {p2}, Lcom/conviva/api/SystemSettings$LogLevel;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    invoke-virtual {p2, p1}, Lcom/conviva/utils/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    invoke-virtual {p2, p1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    invoke-virtual {p2, p1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_3
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    invoke-virtual {p2, p1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 385
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    iget-object v1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    iget v1, v1, Lcom/conviva/sdk/ConvivaPlayerMonitor;->sessionId:I

    invoke-virtual {v0, v1}, Lcom/conviva/api/Client;->cleanupSession(I)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Lcom/conviva/api/ConvivaException;->printStackTrace()V

    .line 390
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanupPlayerMonitor()V

    .line 392
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    if-eqz v0, :cond_1

    .line 393
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "Release::"

    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    .line 394
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    invoke-interface {v0}, Lcom/conviva/internal/ModuleInterface;->releaseModule()V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    :cond_1
    return-void

    .line 380
    :cond_2
    :goto_1
    sget-object v0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "release() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "playback_resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "playback_encoded_frame_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "playback_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "playback_bitrate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "playback_cdn_ip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "playback_buffer_length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "playback_seek_ended"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "playback_seek_started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "playback_frame_rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "playback_head_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 329
    array-length p1, p2

    if-lt p1, v2, :cond_3

    .line 330
    aget-object p1, p2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCustomMetric(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 323
    :pswitch_0
    array-length p1, p2

    if-lt p1, v2, :cond_1

    .line 324
    aget-object p1, p2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 325
    :cond_1
    array-length p1, p2

    if-ne p1, v4, :cond_3

    .line 326
    aget-object p1, p2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportCDNInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 320
    :pswitch_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekEnd()V

    goto/16 :goto_2

    .line 313
    :pswitch_2
    array-length p1, p2

    if-lt p1, v4, :cond_2

    .line 314
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekStarted(I)V

    goto/16 :goto_2

    .line 316
    :cond_2
    invoke-direct {p0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportSeekStarted(I)V

    goto/16 :goto_2

    .line 309
    :pswitch_3
    array-length p1, p2

    if-lt p1, v4, :cond_3

    .line 310
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerRenderedFrameRate(I)V

    goto :goto_2

    .line 305
    :pswitch_4
    array-length p1, p2

    if-lt p1, v4, :cond_3

    .line 306
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerEncodedFrameRate(I)V

    goto :goto_2

    .line 301
    :pswitch_5
    array-length p1, p2

    if-lt p1, v4, :cond_3

    .line 302
    aget-object p1, p2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->valueOf(Ljava/lang/String;)Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    goto :goto_2

    .line 297
    :pswitch_6
    array-length p1, p2

    if-lt p1, v4, :cond_3

    .line 298
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerBufferLength(J)V

    goto :goto_2

    .line 293
    :pswitch_7
    array-length p1, p2

    if-lt p1, v2, :cond_3

    .line 294
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlaybackResolution(II)V

    goto :goto_2

    .line 289
    :pswitch_8
    array-length p1, p2

    if-lt p1, v4, :cond_3

    .line 290
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerPlayHeadTime(J)V

    goto :goto_2

    .line 285
    :pswitch_9
    array-length p1, p2

    if-lt p1, v4, :cond_3

    .line 286
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->reportPlayerBitrate(I)V

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x617beb58 -> :sswitch_9
        -0x49e996ea -> :sswitch_8
        -0x42bbaaa2 -> :sswitch_7
        -0x3dda8d29 -> :sswitch_6
        0x2c04b8a1 -> :sswitch_5
        0x3d35891d -> :sswitch_4
        0x3d7aad49 -> :sswitch_3
        0x5db8bd6d -> :sswitch_2
        0x5e6c40e7 -> :sswitch_1
        0x66d8a950 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected reportPlayerEncodedFrameRate(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "encodedFrameRate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    return-void

    .line 231
    :cond_1
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "reportPlayerEncodedFrameRate() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected reportPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "reportPlayerState() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V

    :cond_1
    return-void

    .line 344
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "setCallback() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
