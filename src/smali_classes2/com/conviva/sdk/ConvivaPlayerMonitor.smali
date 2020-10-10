.class abstract Lcom/conviva/sdk/ConvivaPlayerMonitor;
.super Ljava/lang/Object;
.source "ConvivaPlayerMonitor.java"


# instance fields
.field private adBreakInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private affectingUser:Z

.field private bitrate:I

.field private bufferHeadTime:D

.field private callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

.field private cdnResource:Ljava/lang/String;

.field private cdnip:Ljava/lang/String;

.field contentMetadata:Lcom/conviva/api/ContentMetadata;

.field private contentPlayerMonitor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/conviva/sdk/ConvivaPlayerMonitor;",
            ">;"
        }
    .end annotation
.end field

.field contentTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frameRate:I

.field private lastError:Lcom/conviva/sdk/Error;

.field private lastEventDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastEventType:Ljava/lang/String;

.field private mAdType:Lcom/conviva/api/Client$AdStream;

.field private mCancelTimer:Lcom/conviva/api/system/ICancelTimer;

.field protected mClient:Lcom/conviva/api/Client;

.field protected mLogger:Lcom/conviva/utils/Logger;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private playHeadTime:D

.field private playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

.field playerTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seekToPos:I

.field private seeking:Z

.field sessionId:I

.field private updating:Z

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->adBreakInfo:Ljava/util/Map;

    .line 24
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updating:Z

    .line 29
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    .line 30
    sget-object v2, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    iput-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 31
    iput-boolean v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seeking:Z

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seekToPos:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 34
    iput-wide v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playHeadTime:D

    .line 35
    iput-wide v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bufferHeadTime:D

    .line 36
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->frameRate:I

    .line 37
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I

    .line 38
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    .line 39
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    .line 44
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventType:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastError:Lcom/conviva/sdk/Error;

    .line 46
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventDetail:Ljava/util/Map;

    .line 51
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 53
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    const/4 v1, -0x2

    .line 56
    iput v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->sessionId:I

    .line 58
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/Client$AdStream;

    return-void
.end method

.method static synthetic access$000(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    return-void
.end method

.method private cleanUpTimer()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mCancelTimer:Lcom/conviva/api/system/ICancelTimer;

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mCancelTimer:Lcom/conviva/api/system/ICancelTimer;

    return-void
.end method

.method private onMetadataInfoSet()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getMetadataInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/conviva/api/ContentMetadata;

    invoke-direct {v0}, Lcom/conviva/api/ContentMetadata;-><init>()V

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerTags:Ljava/util/Map;

    .line 200
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoChanged()V

    return-void
.end method

.method private declared-synchronized setMetadataInfo(Ljava/util/Map;)V
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

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 206
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 208
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 210
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoSet()V

    :cond_1
    if-eqz p1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/conviva/sdk/ConvivaUtils;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 215
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoSet()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startTimer()V
    .locals 4

    .line 403
    new-instance v0, Lcom/conviva/sdk/ConvivaPlayerMonitor$1;

    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor$1;-><init>(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V

    .line 409
    new-instance v1, Lcom/conviva/platforms/android/AndroidTimerInterface;

    invoke-direct {v1}, Lcom/conviva/platforms/android/AndroidTimerInterface;-><init>()V

    const/16 v2, 0x3e8

    const-string v3, "ConvivaVideoAnalytics"

    .line 410
    invoke-interface {v1, v0, v2, v3}, Lcom/conviva/api/system/ITimerInterface;->createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mCancelTimer:Lcom/conviva/api/system/ICancelTimer;

    return-void
.end method

.method private declared-synchronized update()V
    .locals 1

    monitor-enter p0

    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updating:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 275
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 276
    :try_start_2
    iput-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updating:Z

    .line 277
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    invoke-interface {v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;->update()V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updating:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected declared-synchronized attach()V
    .locals 0

    monitor-enter p0

    .line 245
    monitor-exit p0

    return-void
.end method

.method protected attachPlayer()V
    .locals 0

    return-void
.end method

.method protected attachPlayer(Z)V
    .locals 0

    return-void
.end method

.method protected cleanupPlayerMonitor()V
    .locals 2

    const-string v0, "CONVIVA::"

    const-string v1, "cleanupPlayerMonitor: "

    .line 421
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanUpTimer()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    .line 424
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 426
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentTags:Ljava/util/Map;

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, v1, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 431
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Lcom/conviva/api/ContentMetadata;

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 435
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 436
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method protected createSession()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized detach(Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdStream;)V
    .locals 0

    monitor-enter p0

    .line 249
    monitor-exit p0

    return-void
.end method

.method protected detachPlayer(I)V
    .locals 0

    return-void
.end method

.method protected endSession()V
    .locals 0

    return-void
.end method

.method declared-synchronized getAdBreakInfo()Ljava/util/Map;
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

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->adBreakInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->adBreakInfo:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBitrate()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I

    return v0
.end method

.method getBufferHeadTime()D
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bufferHeadTime:D

    return-wide v0
.end method

.method public getCDNServerIPAdress()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    if-eqz v0, :cond_0

    const-string v1, "playback_cdn_ip"

    .line 157
    invoke-interface {v0, v1}, Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;->update(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized getCallback()Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    .locals 1

    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCdnResource()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnResource:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnip()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnip:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized getContentPlayerMonitor()Lcom/conviva/sdk/ConvivaPlayerMonitor;
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/conviva/sdk/ConvivaPlayerMonitor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getConvivaPlayerState()Lcom/conviva/api/player/PlayerStateManager$PlayerState;
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getIsAffectingUser()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    return v0
.end method

.method declared-synchronized getLastError()Lcom/conviva/sdk/Error;
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastError:Lcom/conviva/sdk/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getLastEventDetail()Ljava/util/Map;
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

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventDetail:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventDetail:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getLastEventType()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getMetadataInfo()Ljava/util/Map;
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

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getPlayHeadTime()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playHeadTime:D

    return-wide v0
.end method

.method declared-synchronized getSeekToPos()I
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seekToPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getSessionId()I
.end method

.method getVideoFrameRate()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->frameRate:I

    return v0
.end method

.method getVideoHeight()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    return v0
.end method

.method getVideoWidth()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    return v0
.end method

.method declared-synchronized isSeeking()Z
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seeking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAdBreakEndInfoSet()V
    .locals 0

    return-void
.end method

.method protected onAdBreakStartInfoSet()V
    .locals 0

    return-void
.end method

.method onAdPlayerMonitorCleanUp()V
    .locals 0

    return-void
.end method

.method protected onError()V
    .locals 0

    return-void
.end method

.method protected onEvent()V
    .locals 0

    return-void
.end method

.method protected onMetadataInfoChanged()V
    .locals 0

    return-void
.end method

.method onPlayerMonitorCleanUp()V
    .locals 0

    return-void
.end method

.method protected onSeekingChanged()V
    .locals 0

    return-void
.end method

.method public declared-synchronized setAdBreakEndInfo()V
    .locals 2

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/Client$AdStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/conviva/api/Client$AdStream;->SEPARATE:Lcom/conviva/api/Client$AdStream;

    iget-object v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/Client$AdStream;

    invoke-virtual {v0, v1}, Lcom/conviva/api/Client$AdStream;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->attach()V

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onAdBreakEndInfoSet()V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/Client$AdStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdBreakStartInfo(Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdStream;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/api/Client$AdPlayer;",
            "Lcom/conviva/api/Client$AdStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 377
    :try_start_0
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->adBreakInfo:Ljava/util/Map;

    .line 378
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onAdBreakStartInfoSet()V

    .line 380
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mAdType:Lcom/conviva/api/Client$AdStream;

    if-eqz p2, :cond_0

    .line 381
    sget-object p3, Lcom/conviva/api/Client$AdStream;->SEPARATE:Lcom/conviva/api/Client$AdStream;

    invoke-virtual {p3, p2}, Lcom/conviva/api/Client$AdStream;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->detach(Lcom/conviva/api/Client$AdPlayer;Lcom/conviva/api/Client$AdStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized setAffectingUser(Z)V
    .locals 3

    monitor-enter p0

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    if-ne v0, p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mLogger:Lcom/conviva/utils/Logger;

    const-string v0, " Invalid attempt to report Playback requested. Did you report ended for previous playback?"

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {p1, v0, v1}, Lcom/conviva/utils/Logger;->log(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 295
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 296
    iget-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->endSession()V

    .line 298
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanUpTimer()V

    .line 299
    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    const/4 v0, -0x2

    .line 300
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->sessionId:I

    const/4 v0, 0x0

    .line 301
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I

    .line 302
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    .line 303
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 304
    iput-wide v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playHeadTime:D

    .line 305
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->frameRate:I

    const-wide/16 v1, 0x0

    .line 306
    iput-wide v1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bufferHeadTime:D

    .line 307
    iput-boolean v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seeking:Z

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seekToPos:I

    .line 310
    :cond_1
    iput-boolean p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->affectingUser:Z

    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->createSession()V

    .line 313
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->startTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCallback(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 266
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cleanUpTimer()V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;

    if-eq v0, p1, :cond_1

    .line 268
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->callback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setContentPlayerMonitor(Lcom/conviva/sdk/ConvivaPlayerMonitor;)V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getContentPlayerMonitor()Lcom/conviva/sdk/ConvivaPlayerMonitor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentPlayerMonitor:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setError(Lcom/conviva/sdk/Error;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 348
    monitor-exit p0

    return-void

    .line 350
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 351
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastError:Lcom/conviva/sdk/Error;

    .line 352
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    monitor-enter p0

    if-nez p1, :cond_0

    .line 360
    monitor-exit p0

    return-void

    .line 362
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 363
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventType:Ljava/lang/String;

    .line 364
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->lastEventDetail:Ljava/util/Map;

    .line 365
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOrUpdateMetadataInfo(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 220
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 223
    invoke-direct {p0, p1}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setMetadataInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 231
    iget-object v4, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 236
    monitor-exit p0

    return-void

    .line 238
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 239
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/conviva/sdk/ConvivaUtils;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->metadata:Ljava/util/Map;

    .line 240
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onMetadataInfoChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 82
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playerState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 83
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setRenderedFramerate()V
    .locals 0

    return-void
.end method

.method public declared-synchronized setSeeking(ZI)V
    .locals 0

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->update()V

    .line 100
    iput-boolean p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seeking:Z

    .line 101
    iput p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->seekToPos:I

    .line 102
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onSeekingChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateBitrate(I)V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bitrate:I

    .line 133
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateBufferheadTime(D)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->bufferHeadTime:D

    return-void
.end method

.method protected declared-synchronized updateCDNIpAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnip:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnip:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->cdnResource:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected updateCustomMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected updatePlayerStateManagerState()V
    .locals 0

    return-void
.end method

.method public updatePlayheadTime(D)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->playHeadTime:D

    return-void
.end method

.method public updateVideoFrameRate(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->frameRate:I

    .line 162
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->setRenderedFramerate()V

    return-void
.end method

.method public declared-synchronized updateVideoSize(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 179
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    if-eq v0, p2, :cond_3

    .line 180
    :cond_2
    iput p1, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoWidth:I

    .line 181
    iput p2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->videoHeight:I

    .line 182
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->updatePlayerStateManagerState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
