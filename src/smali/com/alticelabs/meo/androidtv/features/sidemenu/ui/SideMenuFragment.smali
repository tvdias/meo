.class public final Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;
.super Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;
.source "SideMenuFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideMenuFragment.kt\ncom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment\n*L\n1#1,132:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0018H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;",
        "Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "()V",
        "castProgramsQuery",
        "",
        "currentProgram",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "filterList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "seasonQuery",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPreferenceStartFragment",
        "",
        "caller",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "pref",
        "Landroidx/preference/Preference;",
        "onPreferenceStartInitialScreen",
        "onPreferenceStartScreen",
        "Landroidx/preference/PreferenceScreen;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private castProgramsQuery:Ljava/lang/String;

.field private currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seasonQuery:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;-><init>()V

    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;->newInstance(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion$SearchType;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/ArrayList;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment$Companion;->newInstance(Ljava/util/ArrayList;)Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "days_filter"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->filterList:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "seasons_query"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->seasonQuery:Ljava/lang/String;

    :cond_1
    const-string v0, "cast_programs_query"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->castProgramsQuery:Ljava/lang/String;

    :cond_2
    const-string v0, "program"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_3

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v1, "childFragmentManager.fra\u2026, pref.fragment\n        )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 58
    instance-of p1, p2, Landroidx/preference/PreferenceFragmentCompat;

    if-nez p1, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceDialogFragmentCompat;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->startImmersiveFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceStartInitialScreen()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->filterList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/FilterSideMenuFragment;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/FilterSideMenuFragment;-><init>(Ljava/util/ArrayList;)V

    .line 69
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->seasonQuery:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SeasonsSideMenuFragment;-><init>(Ljava/lang/String;)V

    .line 74
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->castProgramsQuery:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/CastProgramsSideMenuFragment;-><init>(Ljava/lang/String;)V

    .line 79
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_3

    .line 83
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 84
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
