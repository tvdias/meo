.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoClubFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodPortraitTrailerCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedVodAsset",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2$1;->invoke(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 1

    const-string v0, "selectedVodAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$getTrailerPlaybackEnabled$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$trailerVodTrailerCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;->loadTrailerStreamResolution(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    :cond_0
    return-void
.end method
