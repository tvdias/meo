.class final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;
.super Ljava/lang/Object;
.source "OnDemandPlayerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->loadProgramStreamResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $channelFriendlyUrlName:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;->$channelFriendlyUrlName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;

    const-string v1, "streamResolution"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;->onStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;->$channelFriendlyUrlName:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->setCurrentProgram(Lkotlin/Pair;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    return-void
.end method
