.class final Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity$onCreate$1;
.super Ljava/lang/Object;
.source "EditChannelsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditChannelsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditChannelsActivity.kt\ncom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity$onCreate$1\n*L\n1#1,57:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity$onCreate$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 28
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity$onCreate$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsResetOrderConfirmationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity$onCreate$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;

    if-eqz v0, :cond_0

    .line 30
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity$onCreate$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;

    const/16 v2, 0x7d1

    invoke-virtual {v1, p1, v2, v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
