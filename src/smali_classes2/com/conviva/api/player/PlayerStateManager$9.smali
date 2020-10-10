.class Lcom/conviva/api/player/PlayerStateManager$9;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$newCDNServerIP:Ljava/lang/String;

.field final synthetic val$resource:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$9;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/api/player/PlayerStateManager$9;->val$newCDNServerIP:Ljava/lang/String;

    iput-object p3, p0, Lcom/conviva/api/player/PlayerStateManager$9;->val$resource:Ljava/lang/String;

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

    .line 436
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$9;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$9;->val$newCDNServerIP:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$9;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$9;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iget-object v2, p0, Lcom/conviva/api/player/PlayerStateManager$9;->val$newCDNServerIP:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/conviva/api/player/PlayerStateManager;->access$1102(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$9;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    iget-object v2, p0, Lcom/conviva/api/player/PlayerStateManager$9;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v2}, Lcom/conviva/api/player/PlayerStateManager;->access$1100(Lcom/conviva/api/player/PlayerStateManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/conviva/api/player/PlayerStateManager$9;->val$resource:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/conviva/session/IMonitorNotifier;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
