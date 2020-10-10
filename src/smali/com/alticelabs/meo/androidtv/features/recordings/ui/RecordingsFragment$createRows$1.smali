.class public final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;
.super Ljava/lang/Object;
.source "RecordingsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->createRows()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;",
        "focusHeader",
        "",
        "getHeaderStatus",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;",
        "getRowViewHolderCallback",
        "Landroidx/leanback/widget/ListRowPresenter$ViewHolder;",
        "rowPosition",
        "",
        "onBackKeyPressed",
        "onLeftKeyPressed",
        "setSelectedPosition",
        "row",
        "column",
        "simulateBackKeyPress",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public focusHeader()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$getHeaderPresenter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;->getLabel()Landroidx/leanback/widget/RowHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/RowHeaderView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public getHeaderStatus()Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;
    .locals 3

    .line 370
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$isHeaderFocused$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;-><init>(ZZ)V

    return-object v0
.end method

.method public getRowViewHolderCallback(I)Landroidx/leanback/widget/ListRowPresenter$ViewHolder;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    return-object p1
.end method

.method public onBackKeyPressed()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$getRowsAdapter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$getGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRow()Landroidx/leanback/widget/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$setBackKeyPressed$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Z)V

    :cond_0
    return-void
.end method

.method public onLeftKeyPressed()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$getRowsAdapter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$getGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRow()Landroidx/leanback/widget/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$isHeaderFocused$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$getCurrentSelectedColumn$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$setBackKeyPressed$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSelectedPosition(II)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    invoke-direct {v1, p2}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;-><init>(I)V

    check-cast v1, Landroidx/leanback/widget/Presenter$ViewHolderTask;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    return-void
.end method

.method public simulateBackKeyPress()V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 397
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
