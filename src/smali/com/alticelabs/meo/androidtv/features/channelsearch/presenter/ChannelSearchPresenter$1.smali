.class final Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$1;
.super Ljava/lang/Object;
.source "ChannelSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/channelsearch/usecase/SearchChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "query",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    const-string v1, "query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->onSearch$default(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
