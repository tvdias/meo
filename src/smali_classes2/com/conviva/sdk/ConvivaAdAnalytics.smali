.class public Lcom/conviva/sdk/ConvivaAdAnalytics;
.super Lcom/conviva/sdk/ConvivaExperienceAnalytics;
.source "ConvivaAdAnalytics.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/conviva/sdk/ConvivaAdAnalytics;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/conviva/api/Client;Lcom/conviva/api/SystemFactory;Lcom/conviva/sdk/ConvivaVideoAnalytics;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/api/Client;Lcom/conviva/api/SystemFactory;Z)V

    .line 23
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    const-string p2, "ConvivaAdAnalytics"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 24
    iput-object p4, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz p4, :cond_0

    .line 25
    iget-object p1, p4, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setContentPlayerMonitor(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V

    return-void
.end method

.method private onAdInitiated(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->setAdInfo(Ljava/util/Map;)V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getIsAffectingUser()Z

    move-result p1

    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    :cond_2
    return-void

    .line 94
    :cond_3
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "onAdInitiated() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public reportAdEnded()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "reportAdEnded() : Invalid : Did you report ad playback ended?"

    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    return-void

    .line 151
    :cond_2
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "reportAdEnded() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportAdError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 176
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string p2, "reportAdError() : Invalid : Did you report ad playback ended?"

    invoke-virtual {p0, p2, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 179
    :cond_1
    new-instance v0, Lcom/conviva/sdk/Error;

    invoke-virtual {p2}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/conviva/api/Client$ErrorSeverity;->valueOf(Ljava/lang/String;)Lcom/conviva/api/Client$ErrorSeverity;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/conviva/sdk/Error;-><init>(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V

    .line 180
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setError(Lcom/conviva/sdk/Error;)V

    return-void

    .line 171
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "reportAdError() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportAdFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdFailed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportAdFailed(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 67
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->setAdInfo(Ljava/util/Map;)V

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    .line 77
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 79
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdEnded()V

    return-void

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "reportPlaybackFailed() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdLoaded(Ljava/util/Map;)V

    return-void
.end method

.method public reportAdLoaded(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->onAdInitiated(Ljava/util/Map;)V

    return-void
.end method

.method public varargs reportAdMetric(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    iget-object v0, v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->SERVER_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 237
    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportAdPlayerEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdPlayerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportAdPlayerEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 210
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    .line 211
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "reportAdPlayerEvent() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportAdSkipped()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "reportAdSkipped() : Invalid : Did you report ad playback ended?"

    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->AD_SKIPPED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdPlayerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdEnded()V

    return-void

    .line 190
    :cond_2
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "reportAdSkipped() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportAdStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportAdStarted(Ljava/util/Map;)V

    return-void
.end method

.method public reportAdStarted(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;->onAdInitiated(Ljava/util/Map;)V

    return-void
.end method

.method public setAdInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "setOrUpdateAdInfo() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdListener(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaAdAnalytics;->setAdListener(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public setAdListener(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    invoke-interface {v0}, Lcom/conviva/internal/ModuleInterface;->releaseModule()V

    :cond_2
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    :cond_3
    if-eqz p1, :cond_4

    .line 262
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-static {p1, p2, p0, v0}, Lcom/conviva/sdk/ConvivaProxyMonitor;->initConvivaAdDropIn(Ljava/lang/Object;Ljava/util/Map;Lcom/conviva/sdk/ConvivaAdAnalytics;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/internal/ModuleInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    :cond_4
    return-void

    .line 251
    :cond_5
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "setPlayer() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdPlayerInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaAdAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    return-void

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lcom/conviva/sdk/ConvivaAdAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "setAdPlayerInfo() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
