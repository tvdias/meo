.class Landroidx/leanback/app/SearchFragment$8;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 367
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 370
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 371
    invoke-virtual {p1}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    if-ne p2, p1, :cond_1

    .line 373
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    sget p2, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 375
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    .line 376
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 377
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 378
    iget-object p1, p0, Landroidx/leanback/app/SearchFragment$8;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
