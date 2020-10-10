.class final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;
.super Ljava/lang/Object;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneTestChannel(Lcom/alticelabs/meo/androidtv/data/model/TestChannel;)V
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $testChannel:Lcom/alticelabs/meo/androidtv/data/model/TestChannel;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/TestChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;->$testChannel:Lcom/alticelabs/meo/androidtv/data/model/TestChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 8

    .line 419
    new-instance p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    new-instance v7, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;->$testChannel:Lcom/alticelabs/meo/androidtv/data/model/TestChannel;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/TestChannel;->getStreamUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/Playlist;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamingControlData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    const-string v1, "TESTE"

    invoke-interface {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    .line 423
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;->$testChannel:Lcom/alticelabs/meo/androidtv/data/model/TestChannel;

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 422
    invoke-direct {v1, v2, p1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    .line 421
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
