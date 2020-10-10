.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "ProductDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1\n*L\n1#1,629:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadCleared",
        "",
        "placeholder",
        "onLoadFailed",
        "errorDrawable",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$getMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Landroidx/leanback/widget/DetailsOverviewRow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$getMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Landroidx/leanback/widget/DetailsOverviewRow;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/DetailsOverviewRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 111
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
