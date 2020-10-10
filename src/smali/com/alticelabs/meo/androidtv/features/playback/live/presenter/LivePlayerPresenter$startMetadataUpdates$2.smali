.class final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;
.super Ljava/lang/Object;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->startMetadataUpdates()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentTimelinePrograms",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "METADATEZ subscribe Result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disposed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$getMetadataUpdatesDisposable$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 650
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 655
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v1, :cond_3

    .line 656
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->updateCurrentTimelinePrograms(Ljava/util/List;)V

    :cond_4
    return-void
.end method
