.class public abstract Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;
.super Landroidx/leanback/app/GuidedStepSupportFragment;
.source "VodRentWizardBaseStepFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;",
        "Landroidx/leanback/app/GuidedStepSupportFragment;",
        "()V",
        "purchasePin",
        "",
        "getPurchasePin",
        "()Ljava/lang/String;",
        "setPurchasePin",
        "(Ljava/lang/String;)V",
        "rentPrice",
        "getRentPrice",
        "setRentPrice",
        "selectedVod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "getSelectedVod",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "setSelectedVod",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onProvideTheme",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field protected purchasePin:Ljava/lang/String;

.field protected rentPrice:Ljava/lang/String;

.field protected selectedVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getPurchasePin()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->purchasePin:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "purchasePin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getRentPrice()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->rentPrice:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "rentPrice"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->selectedVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    if-nez v0, :cond_0

    const-string v1, "selectedVod"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "vod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "arguments!!.getParcelable(ARG_VOD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->selectedVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    .line 19
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, ""

    const-string v2, "rent_price"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arguments!!.getString(ARG_RENT_PRICE, \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->rentPrice:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "purchase_pin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arguments!!.getString(ARG_PURCHASE_PIN, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->purchasePin:Ljava/lang/String;

    .line 21
    invoke-super {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const v0, 0x7f12001c

    return v0
.end method

.method protected final setPurchasePin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->purchasePin:Ljava/lang/String;

    return-void
.end method

.method protected final setRentPrice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->rentPrice:Ljava/lang/String;

    return-void
.end method

.method protected final setSelectedVod(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->selectedVod:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    return-void
.end method
