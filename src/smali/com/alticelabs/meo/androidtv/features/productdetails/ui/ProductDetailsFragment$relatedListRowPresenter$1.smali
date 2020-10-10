.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "ProductDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "createShadowOverlayOptions",
        "Landroidx/leanback/widget/ShadowOverlayHelper$Options;",
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
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method protected createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 1

    .line 89
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    invoke-direct {v0}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;-><init>()V

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
