.class Lcom/conviva/api/player/PlayerStateManager$11;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->reset()V
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

    .line 486
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

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

    .line 486
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$11;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$802(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 490
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    sget-object v2, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-static {v0, v2}, Lcom/conviva/api/player/PlayerStateManager;->access$602(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/api/player/PlayerStateManager$PlayerState;)Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 491
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/conviva/api/player/PlayerStateManager;->access$1302(Lcom/conviva/api/player/PlayerStateManager;Ljava/util/Map;)Ljava/util/Map;

    .line 492
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$1402(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 493
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$102(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 494
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$302(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 495
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$1502(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$1602(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$1702(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/internal/StreamerError;)Lcom/conviva/internal/StreamerError;

    .line 498
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$11;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/conviva/api/player/PlayerStateManager;->access$1802(Lcom/conviva/api/player/PlayerStateManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object v1
.end method
