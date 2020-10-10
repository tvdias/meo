.class final Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentalControlPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->onChangePinStatusError(Ljava/lang/String;)V
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
    value = "SMAP\nParentalControlPreferenceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlPreferenceFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2\n*L\n1#1,496:1\n*E\n"
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
.field final synthetic $pinStatus:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;->$pinStatus:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "MessageDialogFragment"

    invoke-static {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->popBackStack(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    .line 428
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    const v2, 0x7f110174

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 429
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;->$pinStatus:Ljava/lang/String;

    const-string v3, "Disabled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f110170

    const-string v4, "this"

    if-eqz v2, :cond_0

    .line 430
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 431
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f11017f

    invoke-virtual {v2, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 437
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f11017c

    invoke-virtual {v2, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment$onChangePinStatusError$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/ParentalControlPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    :cond_1
    :goto_0
    return-void
.end method
