.class final Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment$onPreferenceTreeClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrivacyPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z
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
    value = "SMAP\nPrivacyPreferenceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPreferenceFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment$onPreferenceTreeClick$2\n*L\n1#1,116:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment$onPreferenceTreeClick$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment$onPreferenceTreeClick$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment$onPreferenceTreeClick$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MessageDialogFragment"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->popBackStack(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment$onPreferenceTreeClick$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;

    const-string v1, "personalization_preference"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/PrivacyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    const-string v1, "this"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
