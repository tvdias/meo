.class final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$preventControlsOverlay$1;
.super Ljava/lang/Object;
.source "LivePlayerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$preventControlsOverlay$1;->$playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$preventControlsOverlay$1;->$playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->showControlsOverlay(Z)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$preventControlsOverlay$1;->$playerGlue:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->hideControlsOverlay(Z)V

    :cond_1
    return-void
.end method
