.class public final Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "EditZappingResetOrderConfirmationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0023

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingResetOrderConfirmationBinding;

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 23
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingResetOrderConfirmationBinding;->leftFragment:Landroid/widget/FrameLayout;

    const-string v2, "layout.leftFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 24
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetTextFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetTextFragment$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetTextFragment$Companion;->newInstance()Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetTextFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 27
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingResetOrderConfirmationBinding;->rightFragment:Landroid/widget/FrameLayout;

    const-string v2, "layout.rightFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 28
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOptionsFragment;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOptionsFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const-string p1, "layout"

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingResetOrderConfirmationBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingResetOrderConfirmationActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
