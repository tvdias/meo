.class public final Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onCreateViewHolder$cardView$1;
.super Lcom/alticelabs/meo/androidtv/features/catalog/ui/view/CatalogBannerCardView;
.source "CatalogBannerCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onCreateViewHolder$cardView$1",
        "Lcom/alticelabs/meo/androidtv/features/catalog/ui/view/CatalogBannerCardView;",
        "setSelected",
        "",
        "selected",
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
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/view/CatalogBannerCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter;

    move-object v1, p0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/catalog/ui/view/CatalogBannerCardView;

    invoke-static {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter;->access$updateCard(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter;Lcom/alticelabs/meo/androidtv/features/catalog/ui/view/CatalogBannerCardView;Z)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onCreateViewHolder$cardView$1;->isSelected(Z)V

    .line 38
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/view/CatalogBannerCardView;->setSelected(Z)V

    return-void
.end method
