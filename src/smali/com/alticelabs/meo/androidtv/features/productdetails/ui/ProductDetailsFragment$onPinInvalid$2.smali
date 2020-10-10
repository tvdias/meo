.class final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$2;
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$2;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$2;->$mGuideFragment:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$2;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$2;->$mGuideFragment:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->removeFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
