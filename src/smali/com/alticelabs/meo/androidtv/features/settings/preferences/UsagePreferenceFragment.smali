.class public final Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;
.super Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;
.source "UsagePreferenceFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsagePreferenceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePreferenceFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment\n*L\n1#1,265:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001c\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J&\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0006\u0010-\u001a\u00020\u0017J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0006H\u0016J\u0008\u00106\u001a\u00020\u0017H\u0016J\u0008\u00107\u001a\u00020\u0017H\u0016J\u0008\u00108\u001a\u00020\u0017H\u0016J\u001a\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;",
        "Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter$PresenterView;",
        "()V",
        "isPinEnabled",
        "",
        "()Z",
        "setPinEnabled",
        "(Z)V",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V",
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onErrorPinStatusLoaded",
        "onErrorRecordingsStatusLoaded",
        "onErrorSendRecordingsDisable",
        "onErrorSendRecordingsEnable",
        "onHideProgress",
        "onPinInvalid",
        "onPinStatusLoaded",
        "pinStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;",
        "onPreferenceTreeClick",
        "preference",
        "Landroidx/preference/Preference;",
        "onRecordingsStatusLoaded",
        "status",
        "onSendRecordingsDisableSuccess",
        "onSendRecordingsEnableSuccess",
        "onShowProgress",
        "onViewCreated",
        "view",
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

.field private isPinEnabled:Z

.field public presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isPinEnabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->isPinEnabled:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "pin_result_key"

    .line 182
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0xc5108bc

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "pin_validate_success"

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pin_key"

    .line 185
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    if-nez p1, :cond_1

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->sendRecordingsEnableEvent()V

    goto :goto_1

    .line 189
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->onPinInvalid()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f150004

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 200
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const p2, 0x7f110171

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 201
    :cond_0
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f11016f

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d00b2

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a01a7

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 52
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorPinStatusLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorRecordingsStatusLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorSendRecordingsDisable()V
    .locals 2

    const v0, 0x7f110175

    .line 252
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    const-string v1, "this"

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onErrorSendRecordingsEnable()V
    .locals 2

    const v0, 0x7f110175

    .line 239
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    const-string v1, "this"

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public final onPinInvalid()V
    .locals 11

    const/4 v0, 0x0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 143
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 146
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110165

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPinInvalid$1;

    invoke-direct {v4, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPinInvalid$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 159
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110164

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPinInvalid$2;

    invoke-direct {v4, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPinInvalid$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x8

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 169
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110169

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    .line 168
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "MessageDialogFragment"

    invoke-static {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onPinStatusLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;)V
    .locals 3

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;->isPinEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e8

    const-string v1, "pin_result_key"

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/core/util/Pair;

    invoke-static {v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 221
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    if-nez p1, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->sendRecordingsEnableEvent()V

    :goto_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 13

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110171

    .line 66
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 67
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f11016f

    .line 71
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f110175

    .line 76
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "preferenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 79
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    const v3, 0x7f110157

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz p1, :cond_2

    new-array p1, v9, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 86
    new-instance v9, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v10, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v11, 0x7f110155

    invoke-virtual {v10, v11}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$1;

    invoke-direct {v11, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v6, v7, v10, v11}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v9, p1, v8

    .line 92
    new-instance v6, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v7, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$2;

    invoke-direct {v7, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v4, v5, v3, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v6, p1, v2

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110161

    invoke-virtual {p1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x5e

    const/4 v12, 0x0

    move-object v3, v1

    .line 101
    invoke-static/range {v3 .. v12}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v9, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 109
    new-instance v9, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v10, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v11, 0x7f11015b

    invoke-virtual {v10, v11}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$4;

    invoke-direct {v11, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$4;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v6, v7, v10, v11}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v9, p1, v8

    .line 114
    new-instance v6, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v7, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$5;

    invoke-direct {v7, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$5;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v4, v5, v3, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v6, p1, v2

    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11015e

    invoke-virtual {p1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 126
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x5e

    const/4 v12, 0x0

    move-object v3, v1

    .line 123
    invoke-static/range {v3 .. v12}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "MessageDialogFragment"

    invoke-static {p1, v1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public onRecordingsStatusLoaded(Z)V
    .locals 2

    const v0, 0x7f110175

    .line 205
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    const-string v1, "this"

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onSendRecordingsDisableSuccess()V
    .locals 3

    const v0, 0x7f110175

    .line 245
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    const-string v1, "this"

    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_1

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11016d

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onSendRecordingsEnableSuccess()V
    .locals 4

    const v0, 0x7f110175

    .line 232
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "this"

    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_1

    const-string v2, "sharedPreferencesRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11016d

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;->loadRecordingsStatus()V

    return-void
.end method

.method public final setPinEnabled(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->isPinEnabled:Z

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method
