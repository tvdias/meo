.class final Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$10;
.super Lkotlin/jvm/internal/Lambda;
.source "WizardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$10;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$10;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$10;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110173

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 139
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$10;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->finish(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method
