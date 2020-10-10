.class final Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ViewAllListRowPresenter.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "kotlin.jvm.PlatformType",
        "onInterceptKeyEvent",
        "com/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $gridView:Landroidx/leanback/widget/HorizontalGridView;

.field final synthetic $holder$inlined:Landroidx/leanback/widget/RowPresenter$ViewHolder;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/HorizontalGridView;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->$gridView:Landroidx/leanback/widget/HorizontalGridView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->$holder$inlined:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    const-string v0, "keyEvent"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x16

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->$gridView:Landroidx/leanback/widget/HorizontalGridView;

    const-string v3, "gridView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->$gridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/leanback/widget/HorizontalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "row: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;

    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->$holder$inlined:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    check-cast v5, Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v4

    const-string v5, "getRowViewHolder(holder)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v4

    const-string v6, "getRowViewHolder(holder).row"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v4

    const-string v7, "getRowViewHolder(holder).row.headerItem"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :: selectedPosition: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->$gridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " :: keyEvent.repeatCount == 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;->getOnRowViewAll()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter$initializeRowViewHolder$$inlined$let$lambda$1;->$holder$inlined:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    check-cast v2, Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/ViewAllListRowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method
