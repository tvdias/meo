.class public final Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;
.super Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;
.source "ParentalControlPreferenceFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentalControlPreferenceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlPreferenceFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment\n*L\n1#1,496:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u000cJ\u001c\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0006\u0010$\u001a\u00020\u000cJ\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0016J\u001a\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;",
        "Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter$PresenterView;",
        "()V",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;)V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onChangePinError",
        "onChangePinStatusError",
        "pinStatus",
        "",
        "onChangePinStatusSuccess",
        "onChangePinSuccess",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onErrorPinStatusLoaded",
        "onHideProgress",
        "onPinInvalid",
        "onPinStatusLoaded",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;",
        "onPreferenceTreeClick",
        "",
        "preference",
        "Landroidx/preference/Preference;",
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

.field public presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "pin_result_key"

    const/4 v1, -0x1

    const-string v2, "presenter"

    const/16 v3, 0x7d0

    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_11

    .line 185
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x28e27723

    if-eq p2, p3, :cond_1

    const p3, 0x62fe0a5e

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "pin_change_success"

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onChangePinSuccess()V

    goto/16 :goto_1

    :cond_1
    const-string p2, "pin_change_error"

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onChangePinError()V

    goto/16 :goto_1

    .line 194
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onPinInvalid()V

    goto/16 :goto_1

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;->loadPinStatus()V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0xbb8

    if-ne p1, v3, :cond_9

    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_11

    .line 205
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p2, "pin_change_status_undefined_error"

    .line 206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 207
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;->loadPinStatus()V

    goto/16 :goto_1

    .line 212
    :cond_7
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;->loadPinStatus()V

    goto :goto_1

    :cond_9
    const/16 v3, 0xfa0

    const-string v4, "pin_change_status_error"

    const-string v5, "pin_change_status_success"

    if-ne p1, v3, :cond_d

    if-ne p2, v1, :cond_b

    if-eqz p3, :cond_11

    .line 217
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 218
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "Enabled"

    if-eqz p2, :cond_a

    .line 219
    invoke-virtual {p0, p3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onChangePinStatusSuccess(Ljava/lang/String;)V

    .line 221
    :cond_a
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 222
    invoke-virtual {p0, p3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onChangePinStatusError(Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_b
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;->loadPinStatus()V

    goto :goto_1

    :cond_d
    const/16 v3, 0x1388

    if-ne p1, v3, :cond_f

    if-ne p2, v1, :cond_11

    if-eqz p3, :cond_11

    .line 232
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 233
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "Disabled"

    if-eqz p2, :cond_e

    .line 234
    invoke-virtual {p0, p3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onChangePinStatusSuccess(Ljava/lang/String;)V

    .line 236
    :cond_e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 237
    invoke-virtual {p0, p3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onChangePinStatusError(Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_f
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;->loadPinStatus()V

    :cond_11
    :goto_1
    return-void
.end method

.method public final onChangePinError()V
    .locals 11

    const/4 v0, 0x0

    .line 319
    check-cast v0, Ljava/util/List;

    .line 321
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 324
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110165

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinError$1;

    invoke-direct {v4, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinError$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 337
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110164

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinError$2;

    invoke-direct {v4, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinError$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x8

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 323
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 347
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110168

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

    .line 346
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "MessageDialogFragment"

    invoke-static {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onChangePinStatusError(Ljava/lang/String;)V
    .locals 11

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 397
    check-cast v0, Ljava/util/List;

    .line 399
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 402
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110165

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$1;

    invoke-direct {v4, p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 423
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110164

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;

    invoke-direct {v4, p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x8

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 401
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 448
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110169

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    .line 447
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 453
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "MessageDialogFragment"

    invoke-static {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onChangePinStatusSuccess(Ljava/lang/String;)V
    .locals 14

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110174

    .line 356
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    const-string v1, "Enabled"

    .line 357
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f110170

    const-string v3, "this"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 358
    check-cast v1, Ljava/util/List;

    .line 360
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 363
    new-instance v4, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    const-wide/16 v5, 0x8

    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v8, 0x7f110021

    invoke-virtual {v7, v8}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusSuccess$$inlined$apply$lambda$1;

    invoke-direct {v8, p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusSuccess$$inlined$apply$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 362
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 373
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f11016c

    invoke-virtual {p1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 374
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110166

    invoke-virtual {p1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5c

    const/4 v13, 0x0

    move-object v4, v1

    .line 372
    invoke-static/range {v4 .. v13}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 379
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v4, "requireActivity()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v4, "MessageDialogFragment"

    invoke-static {p1, v1, v4}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 380
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 381
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11017f

    invoke-virtual {v1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 387
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11017c

    invoke-virtual {v1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onChangePinSuccess()V
    .locals 0

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f150002

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const p1, 0x7f11016e

    .line 251
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 259
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setVisible(Z)V

    :cond_0
    const p1, 0x7f110174

    .line 263
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    const p2, 0x7f110170

    .line 264
    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 267
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$$special$$inlined$let$lambda$1;

    invoke-direct {v0, p2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$$special$$inlined$let$lambda$1;-><init>(Landroidx/preference/Preference;)V

    check-cast v0, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 271
    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d00b2

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a01a7

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    .line 48
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorPinStatusLoaded()V
    .locals 0

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public final onPinInvalid()V
    .locals 11

    const/4 v0, 0x0

    .line 278
    check-cast v0, Ljava/util/List;

    .line 280
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 283
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110165

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPinInvalid$1;

    invoke-direct {v4, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPinInvalid$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x7

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 296
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110164

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPinInvalid$2;

    invoke-direct {v4, p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPinInvalid$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x8

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 282
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 306
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

    .line 305
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 311
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "MessageDialogFragment"

    invoke-static {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onPinStatusLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;)V
    .locals 5

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110174

    .line 458
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_4

    const-string v1, "this"

    .line 459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;->isPinEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 460
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;->getState()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f110170

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3482321

    if-eq v3, v4, :cond_2

    const v4, 0x14009e9c

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Disabled"

    .line 461
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 462
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11017c

    invoke-virtual {p1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 463
    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 464
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    goto :goto_1

    :cond_2
    const-string v3, "Enabled"

    .line 467
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 468
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f11017f

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 470
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    goto :goto_1

    .line 474
    :cond_3
    :goto_0
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11017a

    invoke-virtual {p1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 476
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "preference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110174

    .line 62
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    const-string v4, "preferenceManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 64
    check-cast v5, Ljava/util/List;

    .line 67
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v3}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    const v4, 0x7f11015c

    const v5, 0x7f110156

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x5

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    new-array v2, v12, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 71
    new-instance v12, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v13, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v14, 0x7f110154

    invoke-virtual {v13, v14}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;

    invoke-direct {v14, v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Landroidx/preference/Preference;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-direct {v12, v10, v11, v13, v14}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v12, v2, v6

    .line 95
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v6, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$2;

    invoke-direct {v6, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v8, v9, v5, v6}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v1, v2, v7

    .line 70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 112
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110160

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 114
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5c

    const/16 v17, 0x0

    move-object v8, v3

    .line 111
    invoke-static/range {v8 .. v17}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v12, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 121
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v12, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v13, 0x7f11015a

    invoke-virtual {v12, v13}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$4;

    invoke-direct {v13, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$4;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v10, v11, v12, v13}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v6

    .line 134
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v6, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$5;

    invoke-direct {v6, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$5;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v8, v9, v5, v6}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v7

    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 151
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11015d

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 153
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5c

    const/16 v17, 0x0

    move-object v8, v3

    .line 150
    invoke-static/range {v8 .. v17}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 159
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v2, "MessageDialogFragment"

    invoke-static {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v3, 0x7f110170

    .line 163
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x7d0

    const-string v3, "pin_result_key"

    .line 165
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 167
    check-cast v3, Landroid/app/Activity;

    new-array v4, v6, [Landroidx/core/util/Pair;

    invoke-static {v3, v4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 169
    :cond_2
    invoke-virtual {v0, v1, v2, v5}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const v3, 0x7f11016e

    .line 172
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 175
    :cond_4
    invoke-super/range {p0 .. p1}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v7

    :goto_1
    return v7
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/leanback/preference/LeanbackPreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;->loadPinStatus()V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/ParentalControlPreferencePresenter;

    return-void
.end method
