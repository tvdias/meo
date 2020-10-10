.class final Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$termsConditionsPreference$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutPreferenceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutPreferenceFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$termsConditionsPreference$2\n*L\n1#1,242:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/preference/Preference;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$termsConditionsPreference$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/preference/Preference;
    .locals 3

    .line 39
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$termsConditionsPreference$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$termsConditionsPreference$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;

    const v2, 0x7f110177

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11018d

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$termsConditionsPreference$2;->invoke()Landroidx/preference/Preference;

    move-result-object v0

    return-object v0
.end method
