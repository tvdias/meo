.class Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;
.super Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;
.source "ConvivaLegacyAdPlayerMonitor.java"


# direct methods
.method constructor <init>(Lcom/conviva/api/Client;Lcom/conviva/utils/Logger;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;-><init>(Lcom/conviva/api/Client;Lcom/conviva/utils/Logger;)V

    return-void
.end method


# virtual methods
.method protected cleanupPlayerMonitor()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->cleanupPlayerMonitor()V

    .line 40
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->onAdPlayerMonitorCleanUp()V

    return-void
.end method

.method protected createSession()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->sessionId:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->getContentPlayerMonitor()Lcom/conviva/sdk/ConvivaPlayerMonitor;

    move-result-object v0

    check-cast v0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;

    if-nez v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget v1, v0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->sessionId:I

    .line 28
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->getPlayerStateManager()Lcom/conviva/api/player/PlayerStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    .line 29
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->onPlayerInfoChanged()V

    .line 30
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, p0}, Lcom/conviva/api/player/PlayerStateManager;->setClientMeasureInterface(Lcom/conviva/api/player/IClientMeasureInterface;)V

    .line 31
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->mClient:Lcom/conviva/api/Client;

    iget-object v2, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget-object v3, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    invoke-virtual {v0, v1, v2, v3}, Lcom/conviva/api/Client;->createAdSession(ILcom/conviva/api/ContentMetadata;Lcom/conviva/api/player/PlayerStateManager;)I

    move-result v0

    iput v0, p0, Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;->sessionId:I
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
