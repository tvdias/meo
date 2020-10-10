.class final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ProductDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onProductDetailsLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$1$2\n*L\n1#1,629:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$1$2"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 493
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/MoreInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$getMSelectedProduct$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "product"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 495
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 498
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v1, p1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
