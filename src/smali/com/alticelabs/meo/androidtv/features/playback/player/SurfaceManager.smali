.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;
.super Ljava/lang/Object;
.source "SurfaceManager.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceManager.kt\ncom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n250#2,2:78\n*E\n*S KotlinDebug\n*F\n+ 1 SurfaceManager.kt\ncom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager\n*L\n72#1,2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0015R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;",
        "Landroid/view/SurfaceHolder$Callback;",
        "player",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "trackSelector",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;",
        "(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V",
        "dummySurface",
        "Lcom/google/android/exoplayer2/video/DummySurface;",
        "release",
        "",
        "surfaceChanged",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "videoRendererIndex",
        "()Ljava/lang/Integer;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

.field private final player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-void
.end method

.method private final videoRendererIndex()Ljava/lang/Integer;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 73
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    return-object v2
.end method


# virtual methods
.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceManager :: release"

    .line 66
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 68
    check-cast v0, Lcom/google/android/exoplayer2/video/DummySurface;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SurfaceManager :: surfaceCreated"

    .line 20
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 22
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->videoRendererIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setRendererDisabled(IZ)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "SurfaceManager :: surfaceDestroyed"

    .line 37
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 42
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->videoRendererIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setRendererDisabled(IZ)V

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SurfaceManager :: surfaceDestroyed :: secure mode"

    .line 46
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    const-string v2, "SurfaceManager :: creating new DummySurface isSecureSupported: %s"

    .line 51
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->dummySurface:Lcom/google/android/exoplayer2/video/DummySurface;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SurfaceManager :: surfaceDestroyed :: dummy surface"

    .line 60
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
