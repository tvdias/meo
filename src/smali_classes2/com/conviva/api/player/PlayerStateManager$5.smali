.class Lcom/conviva/api/player/PlayerStateManager$5;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setBitrateKbps(I)V
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

.field final synthetic val$newBitrateKbps:I


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;I)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$5;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput p2, p0, Lcom/conviva/api/player/PlayerStateManager$5;->val$newBitrateKbps:I

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

    .line 363
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 366
    iget v0, p0, Lcom/conviva/api/player/PlayerStateManager$5;->val$newBitrateKbps:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$5;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v1}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$5;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v1}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/conviva/session/IMonitorNotifier;->setBitrateKbps(I)V

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$5;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v1, v0}, Lcom/conviva/api/player/PlayerStateManager;->access$802(Lcom/conviva/api/player/PlayerStateManager;I)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
