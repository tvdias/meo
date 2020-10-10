.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "ThumbnailPreviewVideoSupportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1",
        "Landroidx/leanback/widget/PlaybackSeekUi$Client;",
        "getPlaybackSeekDataProvider",
        "Landroidx/leanback/widget/PlaybackSeekDataProvider;",
        "isSeekEnabled",
        "",
        "onSeekFinished",
        "",
        "cancelled",
        "onSeekPositionChanged",
        "pos",
        "",
        "onSeekStarted",
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
.field final synthetic $client:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/PlaybackSeekUi$Client;",
            ")V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->$client:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->$client:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public isSeekEnabled()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->isSeekEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->$client:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onSeekFinished(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->$client:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->$client:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->updateThumbPreviewPosition(J)V

    return-void
.end method

.method public onSeekStarted()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;->$client:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    return-void
.end method
