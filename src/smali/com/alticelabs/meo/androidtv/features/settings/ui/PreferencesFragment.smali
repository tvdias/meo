.class public final Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;
.super Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;
.source "PreferencesFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u001c\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0016H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;",
        "Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "()V",
        "preferenceKey",
        "",
        "getPreferenceKey",
        "()Ljava/lang/String;",
        "setPreferenceKey",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private preferenceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;-><init>()V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->preferenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "preference_key"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->preferenceKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "requireActivity().supportFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v1, "requireActivity().suppor\u2026, pref.fragment\n        )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 57
    instance-of p1, p2, Landroidx/preference/PreferenceFragmentCompat;

    if-nez p1, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceDialogFragmentCompat;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->startImmersiveFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceStartInitialScreen()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->preferenceKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "preference_usage"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    const-string v1, "preference_parental_control"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const-string v1, "preference_privacy"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    const-string v1, "preference_about"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setPreferenceKey(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->preferenceKey:Ljava/lang/String;

    return-void
.end method
