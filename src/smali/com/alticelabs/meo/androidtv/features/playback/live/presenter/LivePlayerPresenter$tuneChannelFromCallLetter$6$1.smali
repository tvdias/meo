.class final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6;->apply(Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "channel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6$1;->invoke(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)Z
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6;->$callLetter:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
