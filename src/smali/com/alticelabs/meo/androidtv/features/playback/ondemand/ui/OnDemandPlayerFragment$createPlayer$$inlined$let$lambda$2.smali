.class final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnDemandPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->createPlayer()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDemandPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandPlayerFragment.kt\ncom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$1$1$2\n*L\n1#1,1228:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$1$1$2",
        "com/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$$special$$inlined$apply$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;->$this_apply:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;->$this_apply:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getCurrentProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->hideControlsOverlay(Z)V

    .line 492
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;->$this_apply:Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "program"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 495
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/core/util/Pair;

    invoke-static {v0, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 499
    :goto_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
