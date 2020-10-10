.class public final Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "TimeBrowsingChannelsListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B(\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0013H\u0014J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u001a\u0010\u0002\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u0004H\u0014J\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001fR,\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "onRowViewSelected",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "selected",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnRowViewSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "timeBrowsingChannelsListRow",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;",
        "getTimeBrowsingChannelsListRow",
        "()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;",
        "setTimeBrowsingChannelsListRow",
        "(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;)V",
        "createRowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getChannelsHideView",
        "Landroid/view/View;",
        "getChannelsLeftArrowView",
        "getChannelsRightArrowView",
        "initializeRowViewHolder",
        "holder",
        "isUsingDefaultListSelectEffect",
        "setSelectedPosition",
        "pos",
        "",
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
.field private final onRowViewSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRowViewSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>(IZ)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->onRowViewSelected:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 21
    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 22
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f07034d

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->setRowHeight(I)V

    .line 23
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->setExpandedRowHeight(I)V

    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 33
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f070334

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    .line 37
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int v1, p1, v0

    sub-int/2addr p1, v0

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    const-string v2, "timeBrowsingChannelsListRow"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/HorizontalGridView;->setClipToPadding(Z)V

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setPadding(IIII)V

    .line 50
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {p1, v0, v1, v2}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V

    check-cast p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    return-object p1
.end method

.method public final getChannelsHideView()Landroid/view/View;
    .locals 2

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-nez v0, :cond_0

    const-string v1, "timeBrowsingChannelsListRow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;->getChannelsHideView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChannelsLeftArrowView()Landroid/view/View;
    .locals 2

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-nez v0, :cond_0

    const-string v1, "timeBrowsingChannelsListRow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;->getChannelsLeftArrowView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChannelsRightArrowView()Landroid/view/View;
    .locals 2

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-nez v0, :cond_0

    const-string v1, "timeBrowsingChannelsListRow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;->getChannelsRightArrowView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnRowViewSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->onRowViewSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTimeBrowsingChannelsListRow()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-nez v0, :cond_0

    const-string v1, "timeBrowsingChannelsListRow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 85
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f06013b

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ListRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 76
    move-object p1, p0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    if-nez p1, :cond_0

    const-string v0, "timeBrowsingChannelsListRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;->setRowSelected(Z)V

    .line 78
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->onRowViewSelected:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 3

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

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

.method public final setTimeBrowsingChannelsListRow(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->timeBrowsingChannelsListRow:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsListRow;

    return-void
.end method
