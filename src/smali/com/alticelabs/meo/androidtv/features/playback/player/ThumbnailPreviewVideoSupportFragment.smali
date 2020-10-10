.class public Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;
.super Landroidx/leanback/app/ExtendedVideoSupportFragment;
.source "ThumbnailPreviewVideoSupportFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;",
        "Landroidx/leanback/app/ExtendedVideoSupportFragment;",
        "()V",
        "isSeekEnabled",
        "",
        "()Ljava/lang/Boolean;",
        "setPlaybackSeekUiClient",
        "",
        "client",
        "Landroidx/leanback/widget/PlaybackSeekUi$Client;",
        "updateThumbPreviewPosition",
        "position",
        "",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/ExtendedVideoSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public isSeekEnabled()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/ExtendedVideoSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment$setPlaybackSeekUiClient$customClient$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewVideoSupportFragment;Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 35
    check-cast v0, Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-super {p0, v0}, Landroidx/leanback/app/ExtendedVideoSupportFragment;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    return-void
.end method

.method public updateThumbPreviewPosition(J)V
    .locals 0

    return-void
.end method
