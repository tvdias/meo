.class final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$2;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;->onChannelNotFound(Ljava/lang/Throwable;)V

    return-void
.end method
