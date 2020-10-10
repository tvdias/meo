.class Lcom/conviva/api/player/PlayerStateManager$10;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->sendError(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
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

.field final synthetic val$errMessage:Ljava/lang/String;

.field final synthetic val$severity:Lcom/conviva/api/Client$ErrorSeverity;


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$10;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/api/player/PlayerStateManager$10;->val$errMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/conviva/api/player/PlayerStateManager$10;->val$severity:Lcom/conviva/api/Client$ErrorSeverity;

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

    .line 471
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$10;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    new-instance v0, Lcom/conviva/internal/StreamerError;

    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$10;->val$errMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/api/player/PlayerStateManager$10;->val$severity:Lcom/conviva/api/Client$ErrorSeverity;

    invoke-direct {v0, v1, v2}, Lcom/conviva/internal/StreamerError;-><init>(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V

    .line 475
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$10;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v1, v0}, Lcom/conviva/api/player/PlayerStateManager;->access$1200(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/internal/StreamerError;)V

    const/4 v0, 0x0

    return-object v0
.end method
