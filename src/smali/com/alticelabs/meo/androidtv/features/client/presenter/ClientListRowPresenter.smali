.class public final Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "ClientListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientListRowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientListRowPresenter.kt\ncom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,56:1\n159#2,2:57\n159#2,2:59\n*E\n*S KotlinDebug\n*F\n+ 1 ClientListRowPresenter.kt\ncom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter\n*L\n27#1,2:57\n37#1,2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0014J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "()V",
        "getSelectedPosition",
        "",
        "isUsingDefaultListSelectEffect",
        "",
        "onRowViewExpanded",
        "",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "expanded",
        "rowExpand",
        "viewHolder",
        "expand",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(IZ)V

    const/4 v0, 0x0

    .line 15
    check-cast v0, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    return-void
.end method

.method private final rowExpand(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRowView"

    if-eqz p2, :cond_1

    .line 27
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/leanback/widget/ListRowView;

    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    .line 28
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v0

    .line 30
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f0700a4

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingBottom()I

    move-result p1

    .line 57
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/leanback/widget/ListRowView;

    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    .line 38
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v0

    .line 40
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v1

    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v2

    .line 42
    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingBottom()I

    move-result p1

    .line 59
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getSelectedPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

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

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ListRowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;->rowExpand(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

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
