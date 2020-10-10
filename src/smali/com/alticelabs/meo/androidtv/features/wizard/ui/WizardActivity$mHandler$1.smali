.class public final Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;
.super Landroid/os/Handler;
.source "WizardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "message",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->finish()V

    :cond_0
    return-void
.end method
