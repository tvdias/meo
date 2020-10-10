.class final Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment$onClickListener$1;
.super Ljava/lang/Object;
.source "EditChannelsResetOptionsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;-><init>()V
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment$onClickListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "it"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0076

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a009b

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment$onClickListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment$onClickListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment$onClickListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    return-void
.end method
