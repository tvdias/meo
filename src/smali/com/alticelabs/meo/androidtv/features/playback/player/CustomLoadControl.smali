.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;
.super Lcom/google/android/exoplayer2/DefaultLoadControl;
.source "CustomLoadControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J%\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;",
        "Lcom/google/android/exoplayer2/DefaultLoadControl;",
        "()V",
        "bufferedDurationListener",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;",
        "eventHandler",
        "Landroid/os/Handler;",
        "(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;Landroid/os/Handler;)V",
        "getBufferedDurationListener",
        "()Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;",
        "setBufferedDurationListener",
        "(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;)V",
        "getEventHandler",
        "()Landroid/os/Handler;",
        "setEventHandler",
        "(Landroid/os/Handler;)V",
        "calculateTargetBufferSize",
        "",
        "renderers",
        "",
        "Lcom/google/android/exoplayer2/Renderer;",
        "trackSelectionArray",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I",
        "clearListeners",
        "",
        "setBufferdDurationListener",
        "shouldContinueLoading",
        "",
        "bufferedDurationUs",
        "",
        "playbackSpeed",
        "",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion;

.field public static final VIDEO_BUFFER_SCALE_UP_FACTOR:I = 0x4


# instance fields
.field private bufferedDurationListener:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

.field private eventHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;Landroid/os/Handler;)V
    .locals 11

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    const/16 v2, 0x3a98

    const v3, 0x30d40

    const v4, 0x30d40

    const/16 v5, 0x3e8

    const/16 v6, 0x7d0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIIZIZ)V

    .line 32
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->bufferedDurationListener:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

    .line 33
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->eventHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected calculateTargetBufferSize([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)I
    .locals 5

    const-string v0, "renderers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelectionArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 58
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion;

    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion;->access$getDefaultBufferSize(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    mul-int/lit8 v2, v2, 0x4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final clearListeners()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->bufferedDurationListener:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

    .line 48
    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method public final getBufferedDurationListener()Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->bufferedDurationListener:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

    return-object v0
.end method

.method public final getEventHandler()Landroid/os/Handler;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->eventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final setBufferdDurationListener(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;Landroid/os/Handler;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->bufferedDurationListener:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

    .line 42
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setBufferedDurationListener(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->bufferedDurationListener:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

    return-void
.end method

.method public final setEventHandler(Landroid/os/Handler;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method public shouldContinueLoading(JF)Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$shouldContinueLoading$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$shouldContinueLoading$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;J)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->shouldContinueLoading(JF)Z

    move-result p1

    return p1
.end method
