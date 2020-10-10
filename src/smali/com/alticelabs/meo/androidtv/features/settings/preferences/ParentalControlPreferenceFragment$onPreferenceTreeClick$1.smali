.class final Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentalControlPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentalControlPreferenceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlPreferenceFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1\n*L\n1#1,496:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $preference:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->$preference:Landroidx/preference/Preference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MessageDialogFragment"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->popBackStack(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->$preference:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 77
    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11017a

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "pin_result_key"

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v5, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xbb8

    .line 79
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 81
    check-cast v4, Landroid/app/Activity;

    new-array v2, v2, [Landroidx/core/util/Pair;

    invoke-static {v4, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {v2, v1, v0, v3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v5, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xfa0

    .line 86
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 88
    check-cast v4, Landroid/app/Activity;

    new-array v2, v2, [Landroidx/core/util/Pair;

    invoke-static {v4, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onPreferenceTreeClick$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {v2, v1, v0, v3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void

    .line 76
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.preference.SwitchPreference"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
