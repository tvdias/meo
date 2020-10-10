.class public interface abstract Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;
.super Ljava/lang/Object;
.source "LivePlayerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenterView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J4\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000cH&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u001a\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0017H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0008\u0010\'\u001a\u00020\u0003H&J\u001a\u0010(\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010)\u001a\u00020\u0003H&J\u0008\u0010*\u001a\u00020\u0003H&J\u0008\u0010+\u001a\u00020\u0003H&J\u0008\u0010,\u001a\u00020\u0003H&J\u0008\u0010-\u001a\u00020\u0003H&J\u0014\u0010.\u001a\u00020\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0017H&J\u0008\u00100\u001a\u00020\u0003H&J\u0018\u00101\u001a\u00020\u00032\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u000103H&\u00a8\u00064"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
        "",
        "hideAccidentalZappingMessage",
        "",
        "hideMainFragment",
        "hideMindlessZappingBar",
        "hideOptions",
        "hideTimeBrowsingBar",
        "hideVideoView",
        "hideZappingBar",
        "onChangeChannels",
        "previousChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "currentChannel",
        "nextChannel",
        "currentProgram",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "zappingDirection",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;",
        "onChannelFound",
        "subscribedChannel",
        "onChannelNotSubscribed",
        "callLetter",
        "",
        "isRetune",
        "",
        "onHidePlayBackControls",
        "onHideProgress",
        "onShowProgress",
        "onStreamResolutionError",
        "error",
        "",
        "onStreamResolutionLoaded",
        "streamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "channelFriendlyUrlName",
        "onTuneStart",
        "pausePlayback",
        "resumePlayback",
        "showAccidentalZappingMessage",
        "showError",
        "showMainFragment",
        "showMindlessZappingBar",
        "showOptions",
        "showTimeBrowsingBar",
        "showVideoView",
        "showZappingBar",
        "thematicCode",
        "tickleMindlessZappingBar",
        "updateCurrentTimelinePrograms",
        "currentTimelinePrograms",
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


# virtual methods
.method public abstract hideAccidentalZappingMessage()V
.end method

.method public abstract hideMainFragment()V
.end method

.method public abstract hideMindlessZappingBar()V
.end method

.method public abstract hideOptions()V
.end method

.method public abstract hideTimeBrowsingBar()V
.end method

.method public abstract hideVideoView()V
.end method

.method public abstract hideZappingBar()V
.end method

.method public abstract onChangeChannels(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V
.end method

.method public abstract onChannelFound(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
.end method

.method public abstract onChannelNotSubscribed(Ljava/lang/String;Z)V
.end method

.method public abstract onHidePlayBackControls()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onStreamResolutionError(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract onStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/String;)V
.end method

.method public abstract onTuneStart()V
.end method

.method public abstract pausePlayback()V
.end method

.method public abstract resumePlayback()V
.end method

.method public abstract showAccidentalZappingMessage()V
.end method

.method public abstract showError(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract showMainFragment()V
.end method

.method public abstract showMindlessZappingBar()V
.end method

.method public abstract showOptions()V
.end method

.method public abstract showTimeBrowsingBar()V
.end method

.method public abstract showVideoView()V
.end method

.method public abstract showZappingBar(Ljava/lang/String;)V
.end method

.method public abstract tickleMindlessZappingBar()V
.end method

.method public abstract updateCurrentTimelinePrograms(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation
.end method
