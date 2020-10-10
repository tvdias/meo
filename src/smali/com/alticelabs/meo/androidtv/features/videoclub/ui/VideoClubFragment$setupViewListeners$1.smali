.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;
.super Ljava/lang/Object;
.source "VideoClubFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setupViewListeners()V
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
        "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoClubFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoClubFragment.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1\n*L\n1#1,1167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
        "onItemSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 623
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$cancelHideBrowseUi(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    .line 624
    instance-of p3, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesTrailersRow;

    if-eqz p3, :cond_0

    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz p3, :cond_0

    .line 625
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->stopAndHideTrailerPreview()V

    .line 628
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-static {p3, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$setSelectedVod$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    .line 629
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p2, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$setSelectedVodViewHolder$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 630
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$getSelectedVod$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 631
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$loadBackdropImage(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->stopAndHideTrailerPreview()V

    .line 637
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$getSelectedVod$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 638
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-static {p1, p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$setSelectedVod$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    .line 639
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    check-cast p2, Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$setSelectedVodViewHolder$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 640
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$clearBackdropImage(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
