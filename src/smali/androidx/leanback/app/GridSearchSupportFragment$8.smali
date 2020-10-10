.class Landroidx/leanback/app/GridSearchSupportFragment$8;
.super Ljava/lang/Object;
.source "GridSearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GridSearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GridSearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GridSearchSupportFragment;)V
    .locals 0

    .line 360
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 363
    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    .line 364
    invoke-virtual {p1}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    if-ne p2, p1, :cond_1

    .line 366
    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    const p2, 0x7f0a018e

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 368
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    .line 369
    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 370
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 371
    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$8;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
