.class public final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2$1;
.super Ljava/lang/Object;
.source "ForYouFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2$1",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;",
        "onVideoPreviewPlaybackEnd",
        "",
        "onVideoPreviewPlaybackStart",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPreviewPlaybackEnd()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FOFRAGZZZ ticklePlayer on onVideoPreviewPlaybackEnd"

    .line 140
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->ticklePlayer()V

    return-void
.end method

.method public onVideoPreviewPlaybackStart()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$forYouFeaturedCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->stopFadeTimer()V

    return-void
.end method
