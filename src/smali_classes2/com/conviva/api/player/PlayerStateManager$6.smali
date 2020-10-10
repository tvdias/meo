.class Lcom/conviva/api/player/PlayerStateManager$6;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setVideoWidth(I)V
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

.field final synthetic val$newVideoWidth:I


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;I)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$6;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput p2, p0, Lcom/conviva/api/player/PlayerStateManager$6;->val$newVideoWidth:I

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

    .line 384
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$6;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iget v1, p0, Lcom/conviva/api/player/PlayerStateManager$6;->val$newVideoWidth:I

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$902(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 388
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$6;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$6;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    iget v1, p0, Lcom/conviva/api/player/PlayerStateManager$6;->val$newVideoWidth:I

    invoke-interface {v0, v1}, Lcom/conviva/session/IMonitorNotifier;->setVideoWidth(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
