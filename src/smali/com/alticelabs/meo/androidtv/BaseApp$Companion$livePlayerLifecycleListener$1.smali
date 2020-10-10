.class public final Lcom/alticelabs/meo/androidtv/BaseApp$Companion$livePlayerLifecycleListener$1;
.super Ljava/lang/Object;
.source "BaseApp.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/BaseApp;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/BaseApp$Companion$livePlayerLifecycleListener$1",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;",
        "getPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "startPlayBack",
        "",
        "stopPeriodicBackgroundTasks",
        "stopPlayBack",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 103
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getAttachedLivePlayerLifecycleListener$cp()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public startPlayBack()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getOnBackground$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SHESHOWZ LivePlayerLifecycleListener start playback"

    .line 89
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getAttachedLivePlayerLifecycleListener$cp()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->startPlayBack()V

    :cond_0
    return-void
.end method

.method public stopPeriodicBackgroundTasks()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getAttachedLivePlayerLifecycleListener$cp()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->stopPeriodicBackgroundTasks()V

    :cond_0
    return-void
.end method

.method public stopPlayBack()V
    .locals 1

    .line 95
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getAttachedLivePlayerLifecycleListener$cp()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->stopPlayBack()V

    :cond_0
    return-void
.end method
