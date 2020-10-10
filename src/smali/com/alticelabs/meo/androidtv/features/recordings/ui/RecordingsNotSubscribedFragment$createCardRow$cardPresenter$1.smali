.class final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$createCardRow$cardPresenter$1;
.super Ljava/lang/Object;
.source "RecordingsNotSubscribedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->createCardRow()Landroidx/leanback/widget/ListRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$createCardRow$cardPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$createCardRow$cardPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "messageType"

    const-string v1, "enable_automatic_recordings"

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment$createCardRow$cardPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;

    const/16 v1, 0x190

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsNotSubscribedFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
