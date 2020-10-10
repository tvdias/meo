.class final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProductDetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$1$1\n*L\n1#1,629:1\n*E\n"
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
        "action",
        "Landroidx/leanback/widget/Action;",
        "kotlin.jvm.PlatformType",
        "onActionClicked",
        "com/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$1$1"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$setSelectedAction$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;I)V

    .line 248
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$getMActions$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$getSelectedAction$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->getButtonAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "Cancel"

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onPinValid()V

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "Play"

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 263
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 267
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->getRefreshSubscribedChannels()Z

    move-result v3

    const-string v4, "refreshSubscribedChannels"

    .line 265
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->getChannelCallLetter()Ljava/lang/String;

    move-result-object p1

    const-string v3, "callLetter"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "result"

    .line 270
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 271
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_4

    .line 267
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.productdetails.ui.ProductDetailsActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v3, "Reactive"

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v3, "Subscribe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    :goto_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$getAskPin$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 252
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-static {p1, v2}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->access$setAskPin$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Z)V

    .line 253
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->loadPinStatus()V

    goto :goto_4

    .line 276
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The following button \u00b4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->getButtonAction()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00b4 hasnt been defined on valid action Product Details"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69de02d6 -> :sswitch_3
        -0x2fdac0e7 -> :sswitch_2
        0x25ff54 -> :sswitch_1
        0x77df1a9a -> :sswitch_0
    .end sparse-switch
.end method
