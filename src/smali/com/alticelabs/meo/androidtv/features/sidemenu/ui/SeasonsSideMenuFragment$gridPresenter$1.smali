.class public final Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$gridPresenter$1;
.super Landroidx/leanback/widget/VerticalGridPresenter;
.source "SeasonsSideMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;-><init>()V
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
        "com/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment$gridPresenter$1",
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

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 5

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 50
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/16 v0, 0x38

    .line 52
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemSpacing(I)V

    .line 54
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f070382

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f070383

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f070381

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f070380

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/VerticalGridView;->setPaddingRelative(IIII)V

    const-string v0, "gridview"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 57
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
