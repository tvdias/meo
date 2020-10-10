.class final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$4;
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
        "com/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$1$1$4",
        "com/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$$special$$inlined$apply$lambda$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->hideControlsOverlay(Z)V

    .line 524
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$4;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$showOptions(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    return-void
.end method
