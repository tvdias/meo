.class public final Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "EditChannelsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "editChannelsFragment",
        "Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
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

.field private editChannelsFragment:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->editChannelsFragment:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    if-nez p1, :cond_1

    const-string p2, "editChannelsFragment"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->resetOrder()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 17
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026it_channels, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditChannelsBinding;

    .line 23
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditChannelsBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 27
    iget-object p1, v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditChannelsBinding;->activityEditChannelsOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditChannelsExtraBinding;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditChannelsExtraBinding;->editChannelsOptionResetOrderButton:Landroid/widget/Button;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity$onCreate$1;-><init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->editChannelsFragment:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    .line 39
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a00de

    .line 40
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->editChannelsFragment:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    if-nez v1, :cond_0

    const-string v2, "editChannelsFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method
