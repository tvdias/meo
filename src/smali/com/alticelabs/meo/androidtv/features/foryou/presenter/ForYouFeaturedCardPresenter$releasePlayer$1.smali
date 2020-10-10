.class final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$releasePlayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFeaturedCardPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->releasePlayer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$releasePlayer$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$releasePlayer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$releasePlayer$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->release()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$releasePlayer$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    const/4 v1, 0x0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->access$setPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "playerReleased"

    .line 157
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
