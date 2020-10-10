.class Lcom/conviva/api/player/PlayerStateManager$13;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setPlayerSeekEnd()V
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


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$13;->this$0:Lcom/conviva/api/player/PlayerStateManager;

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

    .line 527
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$13;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$13;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$13;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/session/IMonitorNotifier;->onSeekEnd()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
