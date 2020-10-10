.class Landroidx/leanback/app/ListSearchSupportFragment$3;
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

    .line 147
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 150
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mProvider:Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

    invoke-interface {v0}, Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;->getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    .line 157
    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, v1, :cond_5

    .line 158
    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 159
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v2}, Landroidx/leanback/app/ListSearchSupportFragment;->releaseAdapter()V

    .line 160
    iget-object v2, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iput-object v0, v2, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 161
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v2, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v2, v2, Landroidx/leanback/app/ListSearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 170
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 173
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/ListSearchSupportFragment;->executePendingQuery()V

    .line 181
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/ListSearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 185
    :cond_6
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment$3;->this$0:Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/ListSearchSupportFragment;->updateFocus()V

    :goto_1
    return-void
.end method
