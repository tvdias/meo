.class public final Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditZappingFavoriteThematicsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditZappingFavoriteThematicsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditZappingFavoriteThematicsFragment.kt\ncom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "layout",
        "Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;",
        "getCheckedOption",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "EditZappingFavoriteTFrag"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private layout:Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final newInstance(I)Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment$Companion;->newInstance(I)Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCheckedOption()I
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->layout:Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;

    const-string v1, "layout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;->editZappingFavoriteThematicsRadioGroup:Landroid/widget/RadioGroup;

    const-string v2, "layout.editZappingFavoriteThematicsRadioGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 47
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->layout:Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;->editZappingFavoriteThematicsRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layout.editZappingFavori\u2026ndViewById(radioButtonID)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->layout:Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;->editZappingFavoriteThematicsRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0096

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->layout:Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;

    .line 31
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "layout"

    if-eqz p1, :cond_2

    .line 32
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->layout:Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;

    if-nez p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p3, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;->editZappingFavoriteThematicsRadioGroup:Landroid/widget/RadioGroup;

    const-string v0, "current_number_favorite_thematics_home_screen"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->layout:Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/databinding/FragmentFavoriteThematicsHomeScreenBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
