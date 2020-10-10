.class final Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
        ">;>;",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private final chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private final elapsedRealtimeOffsetMs:J

.field private final eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private notifiedReadingStarted:Z

.field private periodIndex:I

.field private final playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

.field private sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "I",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            "J",
            "Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;",
            "Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->id:I

    .line 113
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 114
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 115
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 116
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 117
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 118
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 119
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 120
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 121
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 122
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 123
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 124
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-direct {p1, p2, p14, p12}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 127
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 129
    invoke-interface {p13, p1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 130
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object p1

    .line 131
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 132
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 133
    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildTrackGroups(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 134
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 135
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 136
    invoke-virtual {p8}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method private static buildCea608TrackFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 800
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildCea608TrackFormat(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private static buildCea608TrackFormat(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 12

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":cea608"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const-string v2, "application/cea-608"

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 660
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 661
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 662
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    invoke-static {v2, v5, v4, v3, v4}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 664
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 665
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            "[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    .line 610
    aget-object v5, p2, v3

    .line 611
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 612
    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 613
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 615
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_2

    .line 617
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    .line 618
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object v12, p0

    if-eqz v11, :cond_1

    .line 622
    invoke-interface {p0, v11}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getExoMediaCryptoType(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    move-result-object v11

    .line 621
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 624
    :cond_1
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v12, p0

    .line 627
    aget v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    add-int/lit8 v7, v4, 0x1

    .line 629
    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_3
    move v9, v7

    move v7, v10

    .line 631
    :goto_3
    aget-object v11, p5, v3

    array-length v11, v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_4
    move v11, v9

    move v9, v10

    .line 634
    :goto_4
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v13, p6, v4

    .line 635
    iget v8, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 636
    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_5

    .line 643
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v13, "application/x-emsg"

    invoke-static {v6, v13, v8, v10, v8}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 645
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, p6, v7

    .line 647
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_5
    if-eq v9, v10, :cond_6

    .line 650
    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, p6, v9

    .line 652
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedCea608Track([II)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method private buildSampleStream(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            "J)",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 672
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v23, v3

    goto :goto_0

    :cond_0
    move/from16 v23, v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v23, :cond_1

    .line 676
    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 677
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    move v6, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    move v6, v4

    .line 680
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedCea608TrackGroupIndex:I

    if-eq v7, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 683
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedCea608TrackGroupIndex:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 684
    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 687
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    .line 688
    new-array v6, v6, [I

    if-eqz v23, :cond_4

    .line 691
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x4

    .line 692
    aput v5, v6, v4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v4

    .line 695
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 697
    :goto_5
    iget v2, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v4, v2, :cond_5

    .line 698
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    .line 699
    aput v2, v6, v5

    .line 700
    aget-object v2, v8, v5

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 705
    :cond_5
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v2, :cond_6

    if-eqz v23, :cond_6

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 707
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-result-object v1

    :cond_6
    move-object v12, v1

    .line 709
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v2, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-wide v10, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    move/from16 v20, v4

    move-wide/from16 v21, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    .line 710
    invoke-interface/range {v14 .. v26}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;->createDashChunkSource(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    move-result-object v5

    .line 722
    new-instance v14, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object v1, v14

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    .line 734
    monitor-enter p0

    .line 736
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static buildTrackGroups(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 486
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    move-result-object v2

    .line 488
    array-length v3, v2

    .line 489
    new-array v4, v3, [Z

    .line 490
    new-array v5, v3, [[Lcom/google/android/exoplayer2/Format;

    .line 492
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    add-int/2addr v0, v3

    .line 499
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 501
    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    .line 504
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    .line 514
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 516
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 742
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 743
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 744
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCea608TrackFormats(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .line 767
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    .line 768
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 769
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    move v5, v1

    .line 770
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 771
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 772
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 773
    iget-object p0, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    new-array p0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 776
    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildCea608TrackFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_0
    const-string v0, ";"

    .line 778
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 779
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    move v2, v1

    .line 780
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 781
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 782
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 784
    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildCea608TrackFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    .line 786
    :cond_1
    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    const/4 v6, 0x2

    .line 789
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 790
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 787
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildCea608TrackFormat(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 520
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    .line 521
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 523
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 526
    :cond_0
    new-array v4, v1, [[I

    .line 527
    new-array v5, v1, [Z

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v1, :cond_6

    .line 531
    aget-boolean v8, v5, v6

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    .line 535
    aput-boolean v8, v5, v6

    .line 537
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 536
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v9

    if-nez v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    new-array v8, v8, [I

    aput v6, v8, v3

    .line 539
    aput-object v8, v4, v7

    move v7, v9

    goto :goto_3

    .line 541
    :cond_2
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v10, ","

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 542
    array-length v10, v9

    add-int/2addr v10, v8

    new-array v11, v10, [I

    .line 543
    aput v6, v11, v3

    .line 545
    array-length v12, v9

    move v13, v3

    move v14, v8

    :goto_2
    if-ge v13, v12, :cond_4

    aget-object v15, v9, v13

    .line 547
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v3, -0x1

    invoke-virtual {v2, v15, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v3, :cond_3

    .line 549
    aput-boolean v8, v5, v15

    .line 550
    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    if-ge v14, v10, :cond_5

    .line 555
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    :cond_5
    add-int/lit8 v3, v7, 0x1

    .line 557
    aput-object v11, v4, v7

    move v7, v3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    if-ge v7, v1, :cond_7

    .line 562
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[I

    :cond_7
    return-object v4
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    .line 466
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    const/4 v1, 0x0

    .line 471
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 472
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 473
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[I
    .locals 4

    .line 355
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 356
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 357
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 360
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 753
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 754
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    move v4, v1

    .line 755
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 756
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 757
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 586
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 587
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 590
    :cond_0
    aget-object v2, p2, v0

    .line 591
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getCea608TrackFormats(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, p4, v0

    .line 592
    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 824
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private releaseDisabledStreams([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 368
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 369
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 370
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v1, :cond_1

    .line 372
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 374
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    goto :goto_1

    .line 375
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v1, :cond_2

    .line 376
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 378
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 385
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 386
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_4

    .line 388
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 393
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    goto :goto_1

    .line 397
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 402
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_3

    .line 403
    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_3
    const/4 v2, 0x0

    .line 405
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private selectNewStreams([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 418
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 419
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 423
    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    .line 425
    aput-boolean v3, p3, v1

    .line 426
    aget v3, p6, v1

    .line 427
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    .line 428
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v4, :cond_1

    .line 429
    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildSampleStream(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    .line 430
    :cond_1
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 431
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 432
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 433
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    .line 435
    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v3, :cond_3

    .line 438
    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 439
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->updateTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 446
    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    .line 447
    aget p3, p6, v0

    .line 448
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    .line 449
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-ne v1, v3, :cond_6

    .line 450
    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 454
    new-instance p3, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 456
    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 458
    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 286
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 338
    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 339
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 211
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v3

    .line 212
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    .line 213
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-eqz v4, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 218
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    move v7, v6

    .line 219
    :goto_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 220
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 222
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 226
    aget v2, v3, v6

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v4, :cond_0

    .line 228
    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 232
    aget v2, v3, v7

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    .line 238
    :cond_3
    new-instance v10, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 349
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 193
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 312
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->release()V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 172
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 327
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 330
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 7

    .line 255
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[I

    move-result-object v6

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->releaseDisabledStreams([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 257
    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->selectNewStreams([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ[I)V

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 264
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_0

    .line 266
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 268
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    if-eqz v2, :cond_1

    .line 270
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 274
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 276
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 279
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    return-wide p5
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 9

    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 147
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 150
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 151
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 155
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 157
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 158
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 160
    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->updateEventStream(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
