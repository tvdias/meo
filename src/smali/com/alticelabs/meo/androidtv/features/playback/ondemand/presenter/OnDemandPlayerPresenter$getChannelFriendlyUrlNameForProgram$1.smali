.class final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;
.super Ljava/lang/Object;
.source "OnDemandPlayerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getChannelFriendlyUrlNameForProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V
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
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDemandPlayerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandPlayerPresenter.kt\ncom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1\n*L\n1#1,241:1\n*E\n"
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
        "channel",
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
.field final synthetic $content:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

.field final synthetic $program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;->$program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;->$content:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;->$program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;->$content:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    invoke-interface {v0, v1, v2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;->onChannelForProgramFound(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Channel Friendly Url Name NULL"

    .line 51
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;->onChannelNotFound(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V

    return-void
.end method
