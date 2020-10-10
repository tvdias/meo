.class public Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;
.source "CardListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;",
        "focusZoomFactor",
        "",
        "(I)V",
        "SHADOW_OVERLAY_OPTIONS",
        "Landroidx/leanback/widget/ShadowOverlayHelper$Options;",
        "clone",
        "createRowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "createShadowOverlayOptions",
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


# instance fields
.field private final SHADOW_OVERLAY_OPTIONS:Landroidx/leanback/widget/ShadowOverlayHelper$Options;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;-><init>(I)V

    .line 14
    new-instance p1, Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    invoke-direct {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;->SHADOW_OVERLAY_OPTIONS:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    return-void
.end method


# virtual methods
.method public clone()Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;
    .locals 2

    .line 24
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;->getFocusZoomFactor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;-><init>(I)V

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    return-object v0
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 29
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/DummyViewGroup;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x7f120009

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/DummyViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    const-string v0, "super.createRowViewHolder(vg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;->SHADOW_OVERLAY_OPTIONS:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    return-object v0
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
