.class Landroidx/leanback/app/ListSearchSupportFragment$8;
.super Ljava/lang/Object;
.source "ListSearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/ListSearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/ListSearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/ListSearchSupportFragment;)V
    .locals 0

    .line 352
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 355
    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 356
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    if-ne p2, p1, :cond_1

    .line 358
    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    const p2, 0x7f0a018e

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 360
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    .line 361
    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 362
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 363
    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$8;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
