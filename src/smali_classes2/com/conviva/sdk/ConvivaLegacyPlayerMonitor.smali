.class Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;
.super Lcom/conviva/sdk/ConvivaPlayerMonitor;
.source "ConvivaLegacyPlayerMonitor.java"

# interfaces
.implements Lcom/conviva/api/player/IClientMeasureInterface;


# instance fields
.field playerStateManager:Lcom/conviva/api/player/PlayerStateManager;


# direct methods
.method constructor <init>(Lcom/conviva/api/Client;Lcom/conviva/utils/Logger;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    .line 32
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    .line 33
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    .line 34
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    const-string p2, "PlayerMonitor"

    invoke-virtual {p1, p2}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    return-void
.end method

.method private contentAdBreakEnd()V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 482
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "podPosition"

    .line 484
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 486
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "podIndex"

    .line 489
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 491
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "podDuration"

    .line 494
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 496
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const-string v3, "Conviva.PodEnd"

    invoke-virtual {v0, v2, v3, v1}, Lcom/conviva/api/Client;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private contentAdBreakStart()V
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 452
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "podPosition"

    .line 453
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 455
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "podIndex"

    .line 458
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 460
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "podDuration"

    .line 463
    invoke-static {v0, v2}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 465
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const-string v3, "Conviva.PodStart"

    invoke-virtual {v0, v2, v3, v1}, Lcom/conviva/api/Client;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private contentAdEnd()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 438
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    invoke-virtual {v0, v1}, Lcom/conviva/api/Client;->adEnd(I)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private contentAdStart(Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdStream;)V
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 426
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    invoke-virtual {p1}, Lcom/conviva/api/Client$AdPlayer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/conviva/api/Client$AdPlayer;->valueOf(Ljava/lang/String;)Lcom/conviva/api/Client$AdPlayer;

    move-result-object p1

    .line 427
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getAdBreakInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "podPosition"

    invoke-static {v2, v3}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/conviva/api/Client$AdPosition;->valueOf(Ljava/lang/String;)Lcom/conviva/api/Client$AdPosition;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 426
    :goto_0
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/conviva/api/Client;->adStart(ILcom/conviva/api/Client$AdStream;Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdPosition;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateContentMetadata()V
    .locals 3

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentTags:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentTags:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-nez v1, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v1, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v1, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    :goto_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-nez v0, :cond_4

    return-void

    .line 118
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/api/Client;->updateContentMetadata(ILcom/conviva/api/ContentMetadata;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized attach()V
    .locals 3

    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 333
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    const-string v1, "attach::Invalid : Did you report playback ended?"

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 338
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdEnd()V

    .line 339
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/api/Client;->attachPlayer(ILcom/conviva/api/player/PlayerStateManager;)V

    .line 340
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized attachPlayer()V
    .locals 3

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 285
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 288
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/api/Client;->attachPlayer(ILcom/conviva/api/player/PlayerStateManager;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    :try_start_3
    invoke-virtual {v0}, Lcom/conviva/api/ConvivaException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected attachPlayer(Z)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 300
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, v1, v2, p1}, Lcom/conviva/api/Client;->attachPlayer(ILcom/conviva/api/player/PlayerStateManager;Z)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Lcom/conviva/api/ConvivaException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected cleanupPlayerMonitor()V
    .locals 0

    .line 524
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanupPlayerMonitor()V

    .line 525
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->onPlayerMonitorCleanUp()V

    return-void
.end method

.method protected createSession()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    const-string v1, "createSession: "

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 224
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->getPlayerStateManager()Lcom/conviva/api/player/PlayerStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    .line 231
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->onPlayerInfoChanged()V

    .line 232
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, p0}, Lcom/conviva/api/player/PlayerStateManager;->setClientMeasureInterface(Lcom/conviva/api/player/IClientMeasureInterface;)V

    .line 233
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget-object v3, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v4, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, v3, v4}, Lcom/conviva/api/Client;->createSession(Lcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)I

    move-result v0

    iput v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    .line 234
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    if-ne v0, v2, :cond_2

    .line 235
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {v0, v2, v3}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 241
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/conviva/api/ConvivaException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {v2, v0, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :cond_2
    return-void

    .line 225
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v2, "createSession2: "

    invoke-virtual {v0, v2, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method

.method protected declared-synchronized detach(Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdStream;)V
    .locals 2

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 321
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 323
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    invoke-virtual {v0, v1}, Lcom/conviva/api/Client;->detachPlayer(I)V

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdStart(Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdStream;)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized detachPlayer(I)V
    .locals 2

    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 309
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 312
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/conviva/api/Client;->detachPlayer(IZ)V
    :try_end_2
    .catch Lcom/conviva/api/ConvivaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    :try_start_3
    invoke-virtual {p1}, Lcom/conviva/api/ConvivaException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected endSession()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 261
    :try_start_0
    sget-object v2, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-virtual {v0, v2}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    .line 262
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, v2}, Lcom/conviva/api/Client;->releasePlayerStateManager(Lcom/conviva/api/player/PlayerStateManager;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 266
    iput-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    .line 267
    throw v0

    .line 266
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    .line 270
    :cond_1
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 272
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    invoke-virtual {v0, v2}, Lcom/conviva/api/Client;->cleanupSession(I)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 276
    iput v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    .line 277
    throw v0

    .line 276
    :catch_1
    :goto_1
    iput v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    :cond_2
    return-void
.end method

.method public getBufferLength()I
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getBufferHeadTime()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getCDNServerIP()V
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getCDNServerIPAdress()V

    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getVideoFrameRate()I

    move-result v0

    return v0
.end method

.method public getPHT()J
    .locals 2

    .line 396
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getPlayHeadTime()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public getSessionId()I
    .locals 2

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    invoke-virtual {v0, v1}, Lcom/conviva/api/Client;->getSessionId(I)I

    move-result v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Lcom/conviva/api/ConvivaException;->printStackTrace()V

    const/4 v0, -0x2

    return v0
.end method

.method public getSignalStrength()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method protected onAdBreakEndInfoSet()V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdBreakEnd()V

    return-void
.end method

.method protected onAdBreakStartInfoSet()V
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentAdBreakStart()V

    return-void
.end method

.method protected onError()V
    .locals 4

    .line 363
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onError()V

    .line 364
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getLastError()Lcom/conviva/sdk/Error;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 372
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    invoke-virtual {v0}, Lcom/conviva/sdk/Error;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/conviva/sdk/Error;->getErrorSeverity()Lcom/conviva/api/Client$ErrorSeverity;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/conviva/api/Client;->reportError(ILjava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 365
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v2, "onError::Invalid : Did you report playback ended?"

    invoke-virtual {v0, v2, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void
.end method

.method protected onEvent()V
    .locals 4

    .line 380
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onEvent()V

    .line 381
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v2, "Invalid : Did you report playback ended?"

    invoke-virtual {v0, v2, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-nez v0, :cond_1

    return-void

    .line 388
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getLastEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getLastEventDetail()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/conviva/api/Client;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onMetadataInfoChanged()V
    .locals 5

    .line 126
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoChanged()V

    .line 128
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getMetadataInfo()Ljava/util/Map;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 134
    invoke-static {v2}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "playerName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "defaultResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "assetName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "viewerId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "encodedFrameRate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    const-string v4, "framework"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_6
    const-string v4, "frameworkVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_7
    const-string v4, "streamUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_8
    const-string v4, "moduleName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_9
    const-string v4, "isLive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_a
    const-string v4, "moduleVersion"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_b
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 193
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentTags:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 181
    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v2, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 183
    :catch_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v3, " expect encoded frame rate as integer"

    invoke-virtual {v1, v3, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    sget-object v2, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    goto/16 :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    sget-object v2, Lcom/conviva/api/ContentMetadata$StreamType;->VOD:Lcom/conviva/api/ContentMetadata$StreamType;

    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 174
    :catch_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    sget-object v2, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    iput-object v2, v1, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 175
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v3, " expect isLive as boolean"

    invoke-virtual {v1, v3, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto/16 :goto_0

    .line 159
    :pswitch_3
    :try_start_2
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, v2, Lcom/conviva/api/ContentMetadata;->duration:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 161
    :catch_2
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v3, "Conviva : expect duration as integer"

    invoke-virtual {v1, v3, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_5
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_6
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->defaultResource:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_7
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :pswitch_8
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->onPlayerInfoChanged()V

    .line 200
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->updateContentMetadata()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x4c65c334 -> :sswitch_a
        -0x465a72ca -> :sswitch_9
        -0x33e080e9 -> :sswitch_8
        -0x12d03231 -> :sswitch_7
        0x1ba928fa -> :sswitch_6
        0x208df1fe -> :sswitch_5
        0x22a7567f -> :sswitch_4
        0x474efecd -> :sswitch_3
        0x4e62e19b -> :sswitch_2
        0x62c42d6f -> :sswitch_1
        0x7ce9310c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method onPlayerInfoChanged()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    const-string v1, "moduleName"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    const-string v2, "moduleVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v2, v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    const-string v1, "framework"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1, v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerType(Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    const-string v1, "frameworkVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerTags:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v1, v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerVersion(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onSeekingChanged()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 208
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getSeekToPos()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerSeekStart(I)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerSeekEnd()V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected setRenderedFramerate()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getFrameRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setRenderedFrameRate(I)V

    return-void
.end method

.method protected setSessionId(I)V
    .locals 2

    .line 357
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 358
    iput p1, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    :cond_0
    return-void
.end method

.method protected updateCustomMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getSessionId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/conviva/api/Client;->updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p1}, Lcom/conviva/api/ConvivaException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected updatePlayerStateManagerState()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePlayerStateManagerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getConvivaPlayerState()Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getConvivaPlayerState()Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V

    .line 46
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getBitrate()I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setBitrateKbps(I)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setVideoWidth(I)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->setVideoHeight(I)V

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getCdnip()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getCdnip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->getCdnResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/conviva/api/player/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
