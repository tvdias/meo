.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl;
.super Ljava/lang/Object;
.source "ThumbnailPreviewLoadControl.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J+\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl;",
        "Lcom/google/android/exoplayer2/LoadControl;",
        "()V",
        "allocator",
        "Lcom/google/android/exoplayer2/upstream/DefaultAllocator;",
        "getAllocator",
        "Lcom/google/android/exoplayer2/upstream/Allocator;",
        "getBackBufferDurationUs",
        "",
        "onPrepared",
        "",
        "onReleased",
        "onStopped",
        "onTracksSelected",
        "renderers",
        "",
        "Lcom/google/android/exoplayer2/Renderer;",
        "trackGroups",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "trackSelections",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V",
        "retainBackBufferFromKeyframe",
        "",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;


# instance fields
.field private final allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-void
.end method


# virtual methods
.method public getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onReleased()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 4

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackSelections"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;

    .line 40
    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v3

    .line 39
    invoke-static {v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;->access$getDefaultBufferSize(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 0

    const-wide/16 p3, 0x3e8

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
