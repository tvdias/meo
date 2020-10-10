.class public Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "ForYouGenericListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0014J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "focusZoomFactor",
        "",
        "rowHeaderPresenter",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;",
        "(ILcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;)V",
        "isUsingDefaultListSelectEffect",
        "",
        "isUsingOutlineClipping",
        "context",
        "Landroid/content/Context;",
        "onRowViewExpanded",
        "",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "expanded",
        "onRowViewSelected",
        "selected",
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
.field private final rowHeaderPresenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;


# direct methods
.method public constructor <init>(ILcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;)V
    .locals 1

    const-string v0, "rowHeaderPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->rowHeaderPresenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;

    .line 29
    check-cast p2, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;

    invoke-direct {p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;-><init>(ILcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;)V

    return-void
.end method


# virtual methods
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

.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->rowHeaderPresenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;->rowExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 22
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ListRowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->rowHeaderPresenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;->rowSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 17
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ListRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void
.end method
