.class Landroidx/leanback/app/ListSearchSupportFragment$2;
.super Ljava/lang/Object;
.source "ListSearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/ListSearchSupportFragment;
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

    .line 125
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 130
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 133
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/ListSearchSupportFragment;->updateSearchBarVisibility()V

    .line 137
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget v1, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    .line 138
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$2;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/ListSearchSupportFragment;->updateFocus()V

    :cond_2
    return-void
.end method
