.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;
.super Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;
.source "TrackSelectionSideMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackSelectionSideMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackSelectionSideMenuFragment.kt\ncom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment\n*L\n1#1,196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001a\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u001c\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;",
        "Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;",
        "()V",
        "onDismissListener",
        "Lkotlin/Function0;",
        "",
        "getOnDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "trackSelectionFragment",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;",
        "getIsDisabled",
        "",
        "rendererIndex",
        "",
        "getOverrides",
        "",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
        "initialize",
        "mappedTrackInfo",
        "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
        "initialParameters",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
        "onSelectionChange",
        "onPreferenceStartFragment",
        "caller",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "pref",
        "Landroidx/preference/Preference;",
        "onPreferenceStartInitialScreen",
        "onPreferenceStartScreen",
        "Landroidx/preference/PreferenceScreen;",
        "onResume",
        "TrackSelectionFragment",
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

.field private onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getIsDisabled(I)Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;

    if-nez v0, :cond_0

    const-string v1, "trackSelectionFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->getIsDisabled(I)Z

    move-result p1

    return p1
.end method

.method public final getOnDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOverrides(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;

    if-nez v0, :cond_0

    const-string v1, "trackSelectionFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->getOverrides(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mappedTrackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;

    if-nez v0, :cond_0

    const-string v1, "trackSelectionFragment"

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->initialize(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 42
    invoke-virtual {v0, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->setOnSelectionChange(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "pref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v1, "childFragmentManager.fra\u2026, pref.fragment\n        )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 98
    instance-of p1, p2, Landroidx/preference/PreferenceFragmentCompat;

    if-nez p1, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceDialogFragmentCompat;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->startImmersiveFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceStartInitialScreen()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->trackSelectionFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;

    if-nez v0, :cond_0

    const-string v1, "trackSelectionFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onResume()V

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    .line 51
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$onResume$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;)V

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    .line 50
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.leanback.preference.LeanbackSettingsRootView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
