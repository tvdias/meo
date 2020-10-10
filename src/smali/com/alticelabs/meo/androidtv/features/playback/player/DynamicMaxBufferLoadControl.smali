.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;
.super Ljava/lang/Object;
.source "DynamicMaxBufferLoadControl.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006BG\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0010J#\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0004\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020$H\u0016J+\u0010\'\u001a\u00020$2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\rH\u0002J\u0006\u0010.\u001a\u00020$J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u000e\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u0003J\u0018\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u000204H\u0016J \u00105\u001a\u00020\r2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u00106\u001a\u00020\rH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;",
        "Lcom/google/android/exoplayer2/LoadControl;",
        "minBufferMs",
        "",
        "initialMaxBufferMs",
        "bufferForPlaybackMs",
        "(JJJ)V",
        "allocator",
        "Lcom/google/android/exoplayer2/upstream/DefaultAllocator;",
        "minBufferVideoMs",
        "targetBufferBytes",
        "",
        "prioritizeTimeOverSizeThresholds",
        "",
        "backBufferDurationMs",
        "retainBackBufferFromKeyframe",
        "(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;JJJIZJZ)V",
        "backBufferDurationUs",
        "bufferForPlaybackUs",
        "initialMaxBufferUs",
        "isBuffering",
        "maxBufferUs",
        "minBufferVideoUs",
        "targetBufferBytesOverwrite",
        "targetBufferSize",
        "calculateTargetBufferSize",
        "renderers",
        "",
        "Lcom/google/android/exoplayer2/Renderer;",
        "trackSelectionArray",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I",
        "getAllocator",
        "Lcom/google/android/exoplayer2/upstream/Allocator;",
        "getBackBufferDurationUs",
        "onPrepared",
        "",
        "onReleased",
        "onStopped",
        "onTracksSelected",
        "trackGroups",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "trackSelections",
        "([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V",
        "reset",
        "resetAllocator",
        "resetMaxBufferMs",
        "setMaxBufferMs",
        "maxBufferMs",
        "shouldContinueLoading",
        "bufferedDurationUs",
        "playbackSpeed",
        "",
        "shouldStartPlayback",
        "rebuffering",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;

.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0x360000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:J = 0x0L

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x22c0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = true

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x1f40000


# instance fields
.field private final allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackUs:J

.field private final initialMaxBufferUs:J

.field private isBuffering:Z

.field private maxBufferUs:J

.field private final minBufferVideoUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final retainBackBufferFromKeyframe:Z

.field private final targetBufferBytesOverwrite:I

.field private targetBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 13

    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    const/4 v8, -0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 42
    invoke-direct/range {v0 .. v12}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;JJJIZJZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;JJJIZJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "allocator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 227
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;

    const-wide/16 v6, 0x0

    const-string v8, "bufferForPlaybackMs"

    const-string v9, "0"

    move-wide/from16 v4, p6

    invoke-static/range {v3 .. v9}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;->access$assertGreaterOrEqual(Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;JJLjava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v10, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;

    const-string v15, "minBufferVideoMs"

    const-string v16, "bufferForPlaybackMs"

    move-wide/from16 v11, p2

    move-wide/from16 v13, p6

    invoke-static/range {v10 .. v16}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;->access$assertGreaterOrEqual(Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;JJLjava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;

    const-string v7, "maxBufferMs"

    const-string v8, "minBufferVideoMs"

    move-wide/from16 v3, p4

    move-wide/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;->access$assertGreaterOrEqual(Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;JJLjava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v9, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;

    const-wide/16 v12, 0x0

    const-string v14, "backBufferDurationMs"

    const-string v15, "0"

    move-wide/from16 v10, p10

    invoke-static/range {v9 .. v15}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;->access$assertGreaterOrEqual(Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;JJLjava/lang/String;Ljava/lang/String;)V

    .line 250
    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 251
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->minBufferVideoUs:J

    .line 252
    invoke-static/range {p4 .. p5}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->initialMaxBufferUs:J

    .line 253
    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->maxBufferUs:J

    .line 254
    invoke-static/range {p6 .. p7}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->bufferForPlaybackUs:J

    move/from16 v1, p8

    .line 255
    iput v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->targetBufferBytesOverwrite:I

    move/from16 v1, p9

    .line 256
    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 257
    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->backBufferDurationUs:J

    move/from16 v1, p12

    .line 258
    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method private final reset(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->targetBufferSize:I

    .line 145
    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->initialMaxBufferUs:J

    iput-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->maxBufferUs:J

    .line 146
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->isBuffering:Z

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final calculateTargetBufferSize([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I
    .locals 5

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelectionArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 126
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;

    .line 128
    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    .line 127
    invoke-static {v3, v4}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;->access$getDefaultBufferSize(Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl$Companion;I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->backBufferDurationUs:J

    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->reset(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->reset(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->reset(Z)V

    return-void
.end method

.method public onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 1

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackSelections"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->targetBufferBytesOverwrite:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->calculateTargetBufferSize([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->targetBufferSize:I

    .line 68
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public final resetMaxBufferMs()V
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->initialMaxBufferUs:J

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->maxBufferUs:J

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->retainBackBufferFromKeyframe:Z

    return v0
.end method

.method public final setMaxBufferMs(J)V
    .locals 0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->maxBufferUs:J

    return-void
.end method

.method public shouldContinueLoading(JF)Z
    .locals 5

    .line 96
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p3

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->targetBufferSize:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 98
    :goto_0
    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->minBufferVideoUs:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    .line 99
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->isBuffering:Z

    goto :goto_2

    .line 100
    :cond_3
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->maxBufferUs:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    if-eqz p3, :cond_5

    .line 101
    :cond_4
    iput-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->isBuffering:Z

    .line 103
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->isBuffering:Z

    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 2

    .line 109
    iget-wide p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/DynamicMaxBufferLoadControl;->bufferForPlaybackUs:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
