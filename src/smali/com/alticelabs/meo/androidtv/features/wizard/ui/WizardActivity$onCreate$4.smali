.class final Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$4;
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$4;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$4;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveRecentChannelsFragment;-><init>()V

    check-cast v1, Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 83
    invoke-static {v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I

    return-void
.end method
