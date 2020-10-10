.class public final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$playerEventListener$1;
.super Ljava/lang/Object;
.source "ForYouFeaturedCardPresenter.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;Landroid/view/View;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$playerEventListener$1",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "onIsPlayingChanged",
        "",
        "isPlaying",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$playerEventListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoPreviewViewHolder onIsPlayingChanged"

    .line 222
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$playerEventListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->access$fadeOutVideoPreview(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;)V

    .line 224
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder$playerEventListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->access$getVideoPreviewPlaybackListener$p(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewPlaybackListener;->onVideoPreviewPlaybackEnd()V

    :cond_0
    return-void
.end method
