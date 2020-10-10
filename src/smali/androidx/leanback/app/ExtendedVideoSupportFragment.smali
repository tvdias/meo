.class public Landroidx/leanback/app/ExtendedVideoSupportFragment;
.super Landroidx/leanback/app/VideoSupportFragment;
.source "ExtendedVideoSupportFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\u0014J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/leanback/app/ExtendedVideoSupportFragment;",
        "Landroidx/leanback/app/VideoSupportFragment;",
        "()V",
        "allowControlsOverlay",
        "",
        "getAllowControlsOverlay",
        "()Z",
        "setAllowControlsOverlay",
        "(Z)V",
        "fadeOut",
        "",
        "hideControlsOverlay",
        "runAnimation",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setInSeek",
        "inSeek",
        "setSeekMode",
        "showControlsOverlay",
        "show",
        "animation",
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

.field private allowControlsOverlay:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/leanback/app/VideoSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public fadeOut()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v0}, Landroidx/leanback/app/ExtendedVideoSupportFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method protected final getAllowControlsOverlay()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->allowControlsOverlay:Z

    return v0
.end method

.method public hideControlsOverlay(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/ExtendedVideoSupportFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/VideoSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/leanback/app/ExtendedVideoSupportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/VideoSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->mControlVisible:Z

    .line 39
    iget-boolean p2, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p2}, Landroidx/leanback/app/ExtendedVideoSupportFragment;->showControlsOverlay(ZZ)V

    .line 41
    iput-boolean p1, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    :cond_0
    return-void
.end method

.method protected final setAllowControlsOverlay(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->allowControlsOverlay:Z

    return-void
.end method

.method public setInSeek(Z)V
    .locals 0

    return-void
.end method

.method protected setSeekMode(Z)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/leanback/app/VideoSupportFragment;->setSeekMode(Z)V

    .line 56
    invoke-virtual {p0, p1}, Landroidx/leanback/app/ExtendedVideoSupportFragment;->setInSeek(Z)V

    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->allowControlsOverlay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/ExtendedVideoSupportFragment;->showControlsOverlay(ZZ)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->allowControlsOverlay:Z

    :cond_0
    return-void
.end method

.method protected showControlsOverlay(ZZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 24
    iget-boolean v1, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->allowControlsOverlay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "showControlsOverlay MASTER show: %s, animation: %s, allowControlsOverlay: %s"

    .line 20
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 27
    iget-boolean v0, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->allowControlsOverlay:Z

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/VideoSupportFragment;->showControlsOverlay(ZZ)V

    .line 29
    iput-boolean v2, p0, Landroidx/leanback/app/ExtendedVideoSupportFragment;->allowControlsOverlay:Z

    :cond_1
    return-void
.end method
