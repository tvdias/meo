.class final Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2;
.super Ljava/lang/Object;
.source "EditZappingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->setupClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditZappingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditZappingActivity.kt\ncom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2\n*L\n1#1,98:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFavoriteThematicsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->access$getEditZappingFragment$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;)Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getNumberFavoriteThematicsHomeScreen()I

    move-result v0

    const-string v1, "current_number_favorite_thematics_home_screen"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;

    if-eqz v0, :cond_0

    .line 59
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

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity$setupClickListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, p1, v2, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
