.class public final Landroidx/leanback/app/BackgroundFragment;
.super Landroid/app/Fragment;
.source "BackgroundFragment.java"


# instance fields
.field private mBackgroundManager:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method getBackgroundManager()Landroidx/leanback/app/BackgroundManager;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 75
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->detach()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 56
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 45
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onActivityStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onStop()V

    .line 66
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method setBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method
