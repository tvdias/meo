.class public final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "ZappingContentListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0011H\u0014J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "thematicGroupItemDecorationCallback",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;",
        "(Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;)V",
        "complexThematicItemDecoration",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration;",
        "createRowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getSelectedPosition",
        "",
        "initializeRowViewHolder",
        "",
        "holder",
        "isUsingDefaultListSelectEffect",
        "",
        "onRowViewSelected",
        "selected",
        "setSelectedPosition",
        "pos",
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
.field private complexThematicItemDecoration:Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration;

.field private final thematicGroupItemDecorationCallback:Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;)V
    .locals 2

    const-string v0, "thematicGroupItemDecorationCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(IZ)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->thematicGroupItemDecorationCallback:Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;

    const/4 p1, 0x0

    .line 20
    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 25
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/DummyViewGroup;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x7f12000f

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/DummyViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroidx/leanback/widget/ListRowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    const-string v0, "super.createRowViewHolder(vg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSelectedPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration;

    const-string v2, "gridView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "gridView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getHorizontalSpacing()I

    move-result v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->thematicGroupItemDecorationCallback:Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;

    invoke-direct {v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration;-><init>(Landroid/content/Context;ILcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration$ItemDecorationCallback;)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->complexThematicItemDecoration:Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration;

    if-nez v1, :cond_0

    const-string v2, "complexThematicItemDecoration"

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 45
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ListRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->complexThematicItemDecoration:Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration;

    if-nez p1, :cond_0

    const-string v0, "complexThematicItemDecoration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ThematicGroupItemDecoration;->setShowDividerText(Z)V

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPosition(I)V

    :cond_1
    return-void
.end method
