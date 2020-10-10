.class final Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$1;
.super Ljava/lang/Object;
.source "CatalogFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->setupViewListeners()V
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnItemViewSelectedListener ::  itemViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " :: item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->showTitleView(Z)V

    .line 225
    :cond_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    if-eqz p3, :cond_2

    move-object v0, p3

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->access$setCurrentSelectedColumn$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Ljava/lang/Integer;)V

    .line 227
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->access$setLastFocusedItem$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Landroid/view/View;)V

    .line 229
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->access$getGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    move-result-object p1

    const-string p2, "row"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->onItemSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
