.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;
.super Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;
.source "ProductDetailsOverviewRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J$\u0010\u0018\u001a\u00020\u00132\n\u0010\u0019\u001a\u00060\u001aR\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;",
        "Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;",
        "detailsPresenter",
        "Landroidx/leanback/widget/Presenter;",
        "overviewLogoPresenter",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;",
        "(Landroidx/leanback/widget/Presenter;Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;)V",
        "actionView",
        "Landroidx/leanback/widget/HorizontalGridView;",
        "getActionView",
        "()Landroidx/leanback/widget/HorizontalGridView;",
        "setActionView",
        "(Landroidx/leanback/widget/HorizontalGridView;)V",
        "getOverviewLogoPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;",
        "getActionsGridView",
        "getLayoutResourceId",
        "",
        "onBindRowViewHolder",
        "",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "item",
        "",
        "onLayoutLogo",
        "viewHolder",
        "Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;",
        "oldState",
        "logoChanged",
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
.field private actionView:Landroidx/leanback/widget/HorizontalGridView;

.field private final overviewLogoPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Presenter;Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;)V
    .locals 1

    const-string v0, "detailsPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewLogoPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->overviewLogoPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->setInitialState(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/leanback/widget/Presenter;Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;

    invoke-direct {p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;)V

    return-void
.end method


# virtual methods
.method public final getActionView()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->actionView:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method

.method public final getActionsGridView()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->actionView:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method

.method protected getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0d0085

    return v0
.end method

.method public final getOverviewLogoPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->overviewLogoPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;

    return-object v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 76
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 77
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOverviewView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 78
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06009c

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const p2, 0x7f0a00cd

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "v"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600db

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p2, 0x7f0a00cc

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->actionView:Landroidx/leanback/widget/HorizontalGridView;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.HorizontalGridView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onLayoutLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;IZ)V
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    move-result-object p2

    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;->view:Landroid/view/View;

    const-string p3, "v"

    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->getAlignmentMode()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getState()I

    move-result p1

    const v0, 0x7f0701aa

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 63
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a7

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e4

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 59
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    :goto_1
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 35
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActionView(Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->actionView:Landroidx/leanback/widget/HorizontalGridView;

    return-void
.end method
