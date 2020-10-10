.class Landroidx/leanback/app/SearchFragment$3;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
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

    .line 162
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 165
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    invoke-interface {v0}, Landroidx/leanback/app/SearchFragment$SearchResultProvider;->getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    .line 172
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, v1, :cond_5

    .line 173
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 174
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {v2}, Landroidx/leanback/app/SearchFragment;->releaseAdapter()V

    .line 175
    iget-object v2, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iput-object v0, v2, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 176
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v2, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v2, v2, Landroidx/leanback/app/SearchFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 185
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 188
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->executePendingQuery()V

    .line 196
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 200
    :cond_6
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateFocus()V

    :goto_1
    return-void
.end method
