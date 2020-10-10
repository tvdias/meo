.class final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;->accept(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository$LastChannelReturn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "invoke",
        "com/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$2$1$1$1",
        "com/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$2$1$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 363
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;

    iget-object v0, p1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "RTP1"

    invoke-static/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
