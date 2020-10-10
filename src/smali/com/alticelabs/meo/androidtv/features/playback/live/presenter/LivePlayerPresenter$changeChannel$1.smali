.class final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;
.super Ljava/lang/Object;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->changeChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $direction:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

.field final synthetic $newChannels:Lkotlin/Triple;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lkotlin/Triple;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;->$newChannels:Lkotlin/Triple;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;->$direction:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 783
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    .line 784
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;->$newChannels:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 785
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;->$newChannels:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 786
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;->$newChannels:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 788
    iget-object v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;->$direction:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

    const/4 v5, 0x0

    .line 783
    invoke-interface/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onChangeChannels(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V

    return-void
.end method
