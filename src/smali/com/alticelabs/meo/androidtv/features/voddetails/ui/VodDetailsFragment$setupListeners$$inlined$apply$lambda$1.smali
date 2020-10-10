.class final Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "VodDetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$1$1\n*L\n1#1,516:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Landroidx/leanback/widget/Action;",
        "kotlin.jvm.PlatformType",
        "onActionClicked",
        "com/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 7

    const-string v0, "action"

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    const-string v2, "vod_key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->access$getMSelectedVodAsset$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 193
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    check-cast v0, Landroid/app/Activity;

    new-array v1, v3, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 197
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "is_trailer"

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {p1, v0, v4}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x3

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->access$getMSelectedVodAsset$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 207
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "vod"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x2

    cmp-long p1, v0, v5

    if-nez p1, :cond_4

    .line 216
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->access$getCurrentRentedVodVariant$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 217
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    check-cast v0, Landroid/app/Activity;

    new-array v1, v3, [Landroidx/core/util/Pair;

    invoke-static {v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 221
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {p1, v0, v4}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
