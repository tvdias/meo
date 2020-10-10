.class final Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$updateSeekPosition$1;
.super Ljava/lang/Object;
.source "ThumbnailPreviewPlaybackRowPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->updateSeekPosition(JI)V
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
.field final synthetic $position:J

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$updateSeekPosition$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$updateSeekPosition$1;->$position:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$updateSeekPosition$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->access$getThumbPlayer$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$updateSeekPosition$1;->$position:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 330
    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$updateSeekPosition$1;->$position:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "dispatchSeekTo thumb position: %d"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
