.class Lcom/conviva/api/player/PlayerStateManager$4;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setPlayerState(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V
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

.field final synthetic val$newState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/api/player/PlayerStateManager$PlayerState;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$4;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/api/player/PlayerStateManager$4;->val$newState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

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

    .line 305
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$4;->val$newState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$400(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$4;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$4;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$4;->val$newState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-static {v1}, Lcom/conviva/api/player/PlayerStateManager;->access$500(Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Lcom/conviva/session/Monitor$InternalPlayerState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/conviva/session/IMonitorNotifier;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$4;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$4;->val$newState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$602(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$4;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerStateManager.SetPlayerState(): invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/conviva/api/player/PlayerStateManager$4;->val$newState:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-static {v0, v1, v2}, Lcom/conviva/api/player/PlayerStateManager;->access$700(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
