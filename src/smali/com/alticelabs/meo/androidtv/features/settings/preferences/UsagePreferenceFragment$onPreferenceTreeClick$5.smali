.class final Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$5;
.super Lkotlin/jvm/internal/Lambda;
.source "UsagePreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z
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
    value = "SMAP\nUsagePreferenceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePreferenceFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$5\n*L\n1#1,265:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$5;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$5;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;

    const v1, 0x7f110175

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "this"

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment$onPreferenceTreeClick$5;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MessageDialogFragment"

    invoke-static {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->popBackStack(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void
.end method
