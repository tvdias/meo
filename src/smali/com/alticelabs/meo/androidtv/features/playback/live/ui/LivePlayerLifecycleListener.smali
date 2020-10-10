.class public interface abstract Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;
.super Ljava/lang/Object;
.source "LivePlayerLifecycleListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;",
        "",
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


# virtual methods
.method public abstract getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end method

.method public abstract startPlayBack()V
.end method

.method public abstract stopPeriodicBackgroundTasks()V
.end method

.method public abstract stopPlayBack()V
.end method
