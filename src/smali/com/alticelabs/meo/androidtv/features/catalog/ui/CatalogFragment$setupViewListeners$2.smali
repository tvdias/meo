.class final Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;
.super Ljava/lang/Object;
.source "CatalogFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->setupViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/leanback/widget/BaseOnItemViewClickedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogFragment.kt\ncom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2\n*L\n1#1,368:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
        "onItemClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Object;

    const-string p4, "Catalog Fragment :: onItemClick"

    .line 234
    invoke-static {p4, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    const/16 p4, 0x1770

    if-eqz p3, :cond_0

    .line 240
    :try_start_0
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getBannerAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 241
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 243
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {p1, p2, p4}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 249
    :cond_0
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p3, :cond_3

    .line 251
    move-object p3, p2

    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isBundle()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 253
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "bundle_key"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 256
    check-cast p2, Landroid/app/Activity;

    new-array p1, p1, [Landroidx/core/util/Pair;

    invoke-static {p2, p1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 258
    :goto_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {p2, p3, p4, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 261
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "product"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {p2, p1, p4}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
