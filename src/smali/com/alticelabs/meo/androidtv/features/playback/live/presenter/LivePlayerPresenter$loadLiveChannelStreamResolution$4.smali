.class final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;
.super Ljava/lang/Object;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->loadLiveChannelStreamResolution(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "streamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $requestedChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->$requestedChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$getCurrentRequestedChannel$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->$requestedChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    .line 268
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->$requestedChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 267
    invoke-direct {v1, v2, p1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$getPreferencesRepository$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    .line 277
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->$requestedChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->$requestedChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-direct {v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->storeRecentChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;)V

    .line 282
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    .line 284
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->$requestedChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    return-void
.end method
