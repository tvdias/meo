.class final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->startStreamControl()V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "pairFriendlyUrlNameStreamControlToken",
        "Lkotlin/Pair;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$1$1$1",
        "com/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $currentTunedChannelInfo$inlined:Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

.field final synthetic $streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$currentTunedChannelInfo$inlined:Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    .line 210
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->setStreamControlToken(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V

    .line 212
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$getCurrentRequestedChannel$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$getStreamControlManager$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->initWith(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    .line 214
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$getStreamControlManager$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->startStreamControl()V

    goto :goto_1

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$getStreamControlManager$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    .line 216
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->deleteOutdatedStreamControlToken(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    :goto_1
    return-void
.end method
