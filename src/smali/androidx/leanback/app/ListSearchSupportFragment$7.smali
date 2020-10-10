.class Landroidx/leanback/app/ListSearchSupportFragment$7;
.super Ljava/lang/Object;
.source "ListSearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


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

    .line 331
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$7;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$7;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/ListSearchSupportFragment;->updateSearchBarVisibility()V

    .line 340
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$7;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$7;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/OnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 331
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/ListSearchSupportFragment$7;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
