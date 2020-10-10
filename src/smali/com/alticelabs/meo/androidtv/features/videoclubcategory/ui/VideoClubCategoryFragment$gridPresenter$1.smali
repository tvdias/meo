.class public final Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;
.super Landroidx/leanback/widget/VerticalGridPresenter;
.source "VideoClubCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1",
        "Landroidx/leanback/widget/VerticalGridPresenter;",
        "initializeGridViewHolder",
        "",
        "vh",
        "Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f07013e

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f0703b1

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v1

    .line 50
    invoke-virtual {p1, v0, v1, v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    const-string v0, "gridView"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f0703b0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setHorizontalSpacing(I)V

    .line 53
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f0703b2

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setVerticalSpacing(I)V

    .line 55
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
