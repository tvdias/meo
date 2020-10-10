.class Landroidx/leanback/app/GridSearchSupportFragment$2;
.super Ljava/lang/Object;
.source "GridSearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/GridSearchSupportFragment;
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

    .line 124
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    .line 129
    invoke-virtual {v0}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 132
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->setSelectedPosition(I)V

    .line 135
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GridSearchSupportFragment;->updateSearchBarVisibility()V

    .line 136
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget v1, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    .line 137
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$2;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GridSearchSupportFragment;->updateFocus()V

    :cond_2
    return-void
.end method
