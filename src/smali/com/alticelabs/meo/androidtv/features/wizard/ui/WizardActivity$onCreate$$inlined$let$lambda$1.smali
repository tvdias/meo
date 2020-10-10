.class final Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$16$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $actionList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $mGuideFragment$inlined:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

.field final synthetic $timeBrowsingProgramInfoAction$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;->$actionList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;->$timeBrowsingProgramInfoAction$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;->$mGuideFragment$inlined:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    const/16 v1, 0x44c

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->finish(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method
