.class public final Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "EditZappingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditZappingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditZappingActivity.kt\ncom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "editZappingFragment",
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;",
        "editZappingLayout",
        "Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;",
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
        "setupClickListeners",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CURRENT_NUMBER_FAVORITE_THEMATICS_HOME_SCREEN:Ljava/lang/String; = "current_number_favorite_thematics_home_screen"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$Companion;

.field public static final NEW_NUMBER_FAVORITE_THEMATICS_HOME_SCREEN:Ljava/lang/String; = "new_number_favorite_thematics_home_screen"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private editZappingFragment:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

.field private editZappingLayout:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEditZappingFragment$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;)Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingFragment:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    if-nez p0, :cond_0

    const-string v0, "editZappingFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setEditZappingFragment$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingFragment:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    return-void
.end method

.method private final setupClickListeners()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingLayout:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;

    const-string v1, "editZappingLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->editZappingOptionResetOrderButton:Landroid/widget/Button;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$1;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingLayout:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->editZappingOptionFavoriteThematicsButton:Landroid/widget/Button;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e9

    const-string v1, "editZappingFragment"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_6

    const/4 p1, 0x0

    const-string p2, "new_number_favorite_thematics_home_screen"

    .line 77
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 79
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingLayout:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;

    const-string p3, "editZappingLayout"

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    const-string v0, "editZappingLayout.activityEditZappingOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->setNumberFavoriteThematics(Ljava/lang/Integer;)V

    .line 81
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingFragment:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->setNumberFavoriteThematicsHomeScreen(I)V

    .line 84
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingLayout:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->executePendingBindings()V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    .line 71
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingFragment:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->resetOrder()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 21
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0020

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v2, "DataBindingUtil.inflate(\u2026dit_zapping, null, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingLayout:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;

    const-string v2, "editZappingLayout"

    if-nez v0, :cond_0

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingLayout:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingBinding;->activityEditZappingOptions:Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;

    const-string v2, "editZappingLayout.activityEditZappingOptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/databinding/ActivityEditZappingExtraBinding;->setNumberFavoriteThematics(Ljava/lang/Integer;)V

    .line 32
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->setupClickListeners()V

    if-nez p1, :cond_3

    .line 35
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingFragment:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    .line 37
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a00e6

    .line 38
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->editZappingFragment:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    if-nez v1, :cond_2

    const-string v2, "editZappingFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method
