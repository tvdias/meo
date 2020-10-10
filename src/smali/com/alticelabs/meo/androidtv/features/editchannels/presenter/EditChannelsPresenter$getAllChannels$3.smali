.class final Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$getAllChannels$3;
.super Ljava/lang/Object;
.source "EditChannelsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;->getAllChannels()V
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
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$getAllChannels$3;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$getAllChannels$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$getAllChannels$3;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/presenter/EditChannelsPresenter$PresenterView;->onAllChannelsLoaded(Ljava/util/List;)V

    return-void
.end method
