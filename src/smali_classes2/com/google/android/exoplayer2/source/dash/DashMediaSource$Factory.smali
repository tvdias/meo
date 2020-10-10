.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private isCreateCalled:Z

.field private livePresentationDelayMs:J

.field private livePresentationDelayOverridesManifest:Z

.field private loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 117
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 118
    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getDummyDrmSessionManager()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 119
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const-wide/16 p1, 0x7530

    .line 120
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->livePresentationDelayMs:J

    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 322
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    .line 323
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    if-nez v1, :cond_0

    .line 324
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 326
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 327
    new-instance v1, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 329
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v5, 0x0

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->livePresentationDelayMs:J

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->livePresentationDelayOverridesManifest:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    return-object v1
.end method

.method public createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 294
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public createMediaSource(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 14

    .line 248
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 249
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->copy(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 253
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->livePresentationDelayMs:J

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->livePresentationDelayOverridesManifest:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;)V

    return-object p1
.end method

.method public createMediaSource(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 278
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public setCompositeSequenceableLoaderFactory(Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 235
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .line 309
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 310
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-object p0
.end method

.method public setLivePresentationDelayMs(J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x7530

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setLivePresentationDelayMs(JZ)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setLivePresentationDelayMs(JZ)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setLivePresentationDelayMs(JZ)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 201
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->livePresentationDelayMs:J

    .line 202
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->livePresentationDelayOverridesManifest:Z

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 169
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setManifestParser(Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 216
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->manifestParser:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method public setMinLoadableRetryCount(I)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .line 345
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 346
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->isCreateCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method
