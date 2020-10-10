.class final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onPinInvalid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1\n*L\n1#1,629:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $mGuideFragment:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;->$mGuideFragment:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;->$mGuideFragment:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->removeFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 418
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e8

    const-string v2, "pin_result_key"

    .line 419
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 421
    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/core/util/Pair;

    invoke-static {v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 423
    :goto_0
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v3, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
