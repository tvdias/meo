.class final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;
.super Ljava/lang/Object;
.source "ProductDetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setupListeners()V
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
    value = "SMAP\nProductDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2\n*L\n1#1,629:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 286
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p3, :cond_4

    instance-of p3, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;

    if-eqz p3, :cond_4

    .line 287
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {p3}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$getMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->clearDrawable()V

    .line 288
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {p4}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$getMSelectedProduct$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->isSubscribe()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->setSubscribed(Z)V

    .line 289
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    check-cast p2, Landroid/os/Parcelable;

    const-string p4, "catalog"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 294
    check-cast p2, Landroid/app/Activity;

    .line 295
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/view/ProductDetailsRelatedCardView;

    sget p4, Lcom/alticelabs/meo/androidtv/R$id;->fixed_channel_poster:I

    invoke-virtual {p1, p4}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/view/ProductDetailsRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p4, "poster_transition"

    .line 293
    invoke-static {p2, p1, p4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 299
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    const/16 p4, 0x1770

    invoke-virtual {p2, p3, p4, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 295
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.productdetails.ui.view.ProductDetailsRelatedCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
