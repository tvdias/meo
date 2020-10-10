.class final Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$cleanStreamControl$1;
.super Ljava/lang/Object;
.source "StreamControlManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->cleanStreamControl()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$cleanStreamControl$1;->this$0:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$cleanStreamControl$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$cleanStreamControl$1;->this$0:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->access$getStreamControlTask$p(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->cancel()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$cleanStreamControl$1;->this$0:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->access$cleanupStreamControl(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;)V

    return-void
.end method
