.class Landroidx/leanback/app/GridSearchSupportFragment$7;
.super Ljava/lang/Object;
.source "GridSearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


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

    .line 337
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$7;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$7;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GridSearchSupportFragment;->updateSearchBarVisibility()V

    .line 346
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$7;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$7;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/OnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/GridSearchSupportFragment$7;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
