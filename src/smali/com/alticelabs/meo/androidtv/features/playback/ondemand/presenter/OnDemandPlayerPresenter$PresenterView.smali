.class public interface abstract Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;
.super Ljava/lang/Object;
.source "OnDemandPlayerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenterView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;",
        "",
        "onChannelForProgramFound",
        "",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "content",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        "channelFriendlyUrlName",
        "",
        "onChannelNotFound",
        "error",
        "",
        "onHideProgress",
        "onSetProgramBookmarkError",
        "onSetProgramBookmarkLoaded",
        "onShowProgress",
        "onStreamResolutionError",
        "onStreamResolutionLoaded",
        "streamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
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
.method public abstract onChannelForProgramFound(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;Ljava/lang/String;)V
.end method

.method public abstract onChannelNotFound(Ljava/lang/Throwable;)V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onSetProgramBookmarkError()V
.end method

.method public abstract onSetProgramBookmarkLoaded()V
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onStreamResolutionError(Ljava/lang/Throwable;)V
.end method

.method public abstract onStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
.end method
