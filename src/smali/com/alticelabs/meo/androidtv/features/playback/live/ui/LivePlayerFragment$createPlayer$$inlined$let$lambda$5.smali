.class final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->createPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$1$1$5",
        "com/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$$special$$inlined$apply$lambda$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$5;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->access$isInSeek$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Z

    move-result v0

    return v0
.end method
