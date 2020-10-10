.class public Lcom/conviva/sdk/ConvivaVideoAnalytics;
.super Lcom/conviva/sdk/ConvivaExperienceAnalytics;
.source "ConvivaVideoAnalytics.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CONVIVA : "


# instance fields
.field private mAdAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

.field protected mAdPlayerType:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

.field protected mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/conviva/api/Client;Lcom/conviva/api/SystemFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/api/Client;Lcom/conviva/api/SystemFactory;Z)V

    .line 33
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mLogger:Lcom/conviva/utils/Logger;

    const-string p2, "ConvivaVideoAnalytics"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    return-void
.end method

.method private setContentPauseMonitoring()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "setContentPauseMonitoring() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    iget-object v1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->detachPlayer(I)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "CONVIVA : "

    const-string v1, "setContentPauseMonitoring() : ConvivaVideoAnalytics not yet configured"

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setContentResumeMonitoring()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 199
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "setContentResumeMonitoring() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->attachPlayer(Z)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "CONVIVA : "

    const-string v1, "setContentResumeMonitoring() : ConvivaVideoAnalytics not yet configured"

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public configureExistingSession(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    check-cast v0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;

    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->setSessionId(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "configureExistingSession() : ConvivaVideoAnalytics not yet configured"

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getContentInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getMetadataInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public reportAdBreakEnded()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 315
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "reportAdBreakEnded() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdPlayerType:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    .line 319
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 320
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAdBreakEndInfo()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "CONVIVA : "

    const-string v1, "reportAdBreakEnded() : ConvivaVideoAnalytics not yet configured"

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, p1, p2, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;Ljava/util/Map;)V

    return-void
.end method

.method public reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;",
            "Lcom/conviva/sdk/ConvivaSdkConstants$AdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 279
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string p2, "reportAdBreakStarted() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 282
    :cond_1
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdPlayerType:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    .line 284
    sget-object v0, Lcom/conviva/api/Client$AdStream;->SEPARATE:Lcom/conviva/api/Client$AdStream;

    .line 285
    invoke-virtual {p2}, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLIENT_SIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    sget-object v0, Lcom/conviva/api/Client$AdStream;->SEPARATE:Lcom/conviva/api/Client$AdStream;

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p2}, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVER_SIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    sget-object v0, Lcom/conviva/api/Client$AdStream;->CONTENT:Lcom/conviva/api/Client$AdStream;

    .line 290
    :cond_3
    :goto_0
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 291
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {p1}, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/conviva/api/Client$AdPlayer;->valueOf(Ljava/lang/String;)Lcom/conviva/api/Client$AdPlayer;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p3}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAdBreakStartInfo(Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdStream;Ljava/util/Map;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "CONVIVA : "

    const-string p2, "reportAdBreakStarted() : ConvivaVideoAnalytics not yet configured"

    .line 274
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportPlaybackEnded()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "reportPlaybackEnded() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, v1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "CONVIVA : "

    const-string v1, "reportPlaybackEnded() : ConvivaVideoAnalytics not yet configured"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    if-nez v0, :cond_1

    .line 220
    sget-object p1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string p2, "reportPlaybackError() : Invalid : Did you report playback ended?"

    invoke-virtual {p0, p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 223
    :cond_1
    new-instance v0, Lcom/conviva/sdk/Error;

    invoke-virtual {p2}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/conviva/api/Client$ErrorSeverity;->valueOf(Ljava/lang/String;)Lcom/conviva/api/Client$ErrorSeverity;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/conviva/sdk/Error;-><init>(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V

    .line 224
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setError(Lcom/conviva/sdk/Error;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "CONVIVA : "

    const-string p2, "reportPlaybackError() : ConvivaVideoAnalytics not yet configured"

    .line 215
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportPlaybackEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportPlaybackEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 238
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 243
    :cond_0
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->USER_WAIT_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->BUMPER_VIDEO_STARTED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->USER_WAIT_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->BUMPER_VIDEO_ENDED:Lcom/conviva/sdk/ConvivaSdkConstants$Events;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaSdkConstants$Events;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 248
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentResumeMonitoring()V

    return-void

    .line 244
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentPauseMonitoring()V

    return-void

    :cond_5
    :goto_2
    const-string p1, "CONVIVA : "

    const-string p2, "reportPlaybackEvent() : ConvivaVideoAnalytics not yet configured"

    .line 239
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reportPlaybackFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackFailed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportPlaybackFailed(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 142
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 147
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    .line 150
    :cond_1
    iget-object p2, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    .line 152
    sget-object p2, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 154
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackEnded()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "CONVIVA : "

    const-string p2, "reportPlaybackFailed() : ConvivaVideoAnalytics not yet configured"

    .line 143
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdType:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->SERVER_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    invoke-virtual {v0, v1}, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaAdAnalytics;->reportMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reportPlaybackRequested()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    return-void
.end method

.method public reportPlaybackRequested(Ljava/util/Map;)V
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

    .line 95
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    invoke-interface {p1}, Lcom/conviva/internal/ModuleInterface;->initializeModule()V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setAffectingUser(Z)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "reportPlaybackRequested() : ConvivaVideoAnalytics not yet configured"

    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdAnalytics(Lcom/conviva/sdk/ConvivaAdAnalytics;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mAdAnalytics:Lcom/conviva/sdk/ConvivaAdAnalytics;

    return-void
.end method

.method public setContentInfo(Ljava/util/Map;)V
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

    .line 63
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "setOrUpdateContentInfo() : ConvivaVideoAnalytics not yet configured"

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPlayer(Ljava/lang/Object;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    invoke-interface {v0}, Lcom/conviva/internal/ModuleInterface;->releaseModule()V

    :cond_2
    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    :cond_3
    if-eqz p1, :cond_4

    .line 344
    invoke-static {p1, p0}, Lcom/conviva/sdk/ConvivaProxyMonitor;->initConvivaDropIn(Ljava/lang/Object;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/internal/ModuleInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mModuleInterface:Lcom/conviva/internal/ModuleInterface;

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "setPlayer() : ConvivaVideoAnalytics not yet configured"

    .line 333
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPlayerInfo(Ljava/util/Map;)V
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

    .line 79
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaVideoAnalytics;->mPlayerMonitor:Lcom/conviva/sdk/ConvivaPlayerMonitor;

    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setOrUpdateMetadataInfo(Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "setOrUpdatePlayerInfo() : ConvivaVideoAnalytics not yet configured"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
