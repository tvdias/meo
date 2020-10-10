.class Lcom/conviva/api/player/PlayerStateManager$12;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setPlayerSeekStart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/api/player/PlayerStateManager;

.field final synthetic val$seekToPos:I


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;I)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$12;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput p2, p0, Lcom/conviva/api/player/PlayerStateManager$12;->val$seekToPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$12;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$12;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$12;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    iget v1, p0, Lcom/conviva/api/player/PlayerStateManager$12;->val$seekToPos:I

    invoke-interface {v0, v1}, Lcom/conviva/session/IMonitorNotifier;->onSeekStart(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
