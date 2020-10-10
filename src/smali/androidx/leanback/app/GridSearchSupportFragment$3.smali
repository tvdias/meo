.class Landroidx/leanback/app/GridSearchSupportFragment$3;
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

    .line 146
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 149
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mProvider:Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

    invoke-interface {v0}, Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;->getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    .line 156
    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, v1, :cond_5

    .line 157
    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 158
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v2}, Landroidx/leanback/app/GridSearchSupportFragment;->releaseAdapter()V

    .line 159
    iget-object v2, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iput-object v0, v2, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 160
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v2, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/GridSearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 169
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 172
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GridSearchSupportFragment;->executePendingQuery()V

    .line 180
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/GridSearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/GridSearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 184
    :cond_6
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment$3;->this$0:Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GridSearchSupportFragment;->updateFocus()V

    :goto_1
    return-void
.end method
