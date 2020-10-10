.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;
.super Ljava/lang/Object;
.source "VideoClubFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


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
        "Landroidx/leanback/widget/BaseOnItemViewClickedListener<",
        "Ljava/lang/Object;",
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
        "onItemClicked"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 646
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz p3, :cond_2

    .line 647
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$cancelHideBrowseUi(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    .line 648
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->stopAndHideTrailerPreview()V

    .line 649
    instance-of p3, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesTrailersRow;

    if-eqz p3, :cond_1

    .line 650
    iget-object p3, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p3, :cond_0

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->stopCountDownAnim()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.videoclub.ui.view.VodTrailerCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_1
    :goto_0
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    check-cast p2, Landroid/os/Parcelable;

    const-string p4, "vodasset"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 656
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 657
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const-string p4, "itemViewHolder.view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/alticelabs/meo/androidtv/R$id;->main_image:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p4, "poster_transition"

    .line 655
    invoke-static {p2, p1, p4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 659
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 660
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 661
    :cond_2
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    if-eqz p1, :cond_3

    .line 662
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "vod_category"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 664
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
