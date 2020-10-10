.class public Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;
.source "SquareCardListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0001H\u0016J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;",
        "()V",
        "clone",
        "createRowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "isUsingDefaultListSelectEffect",
        "",
        "isUsingOutlineClipping",
        "context",
        "Landroid/content/Context;",
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;
    .locals 1

    .line 16
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;-><init>()V

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    return-object v0
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 21
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/DummyViewGroup;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x7f120013

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/DummyViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    const-string v0, "super.createRowViewHolder(vg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingOutlineClipping(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
