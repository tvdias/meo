.class final Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$setupListeners$1;
.super Ljava/lang/Object;
.source "SeasonsSideMenuFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonsSideMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonsSideMenuFragment.kt\ncom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$setupListeners$1\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
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
        "Landroidx/leanback/widget/Row;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 94
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    if-eqz p3, :cond_1

    .line 95
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 96
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    check-cast p2, Landroid/os/Parcelable;

    const-string p4, "program"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 100
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuSeasonsCardView;

    sget p4, Lcom/alticelabs/meo/androidtv/R$id;->main_image:I

    invoke-virtual {p1, p4}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/view/SideMenuSeasonsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p4, "poster_transition"

    .line 98
    invoke-static {p2, p1, p4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 105
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.sidemenu.ui.view.SideMenuSeasonsCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$setupListeners$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
