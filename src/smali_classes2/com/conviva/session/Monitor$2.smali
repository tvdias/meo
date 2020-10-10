.class Lcom/conviva/session/Monitor$2;
.super Ljava/lang/Object;
.source "Monitor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/session/Monitor;->detachPlayer()V
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
.field final synthetic this$0:Lcom/conviva/session/Monitor;


# direct methods
.method constructor <init>(Lcom/conviva/session/Monitor;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/conviva/session/Monitor$2;->this$0:Lcom/conviva/session/Monitor;

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

    .line 337
    invoke-virtual {p0}, Lcom/conviva/session/Monitor$2;->call()Ljava/lang/Void;

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

    .line 340
    iget-object v0, p0, Lcom/conviva/session/Monitor$2;->this$0:Lcom/conviva/session/Monitor;

    invoke-static {v0}, Lcom/conviva/session/Monitor;->access$000(Lcom/conviva/session/Monitor;)Lcom/conviva/api/player/PlayerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/api/player/PlayerStateManager;->removeMonitoringNotifier()V

    .line 341
    iget-object v0, p0, Lcom/conviva/session/Monitor$2;->this$0:Lcom/conviva/session/Monitor;

    sget-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {v0, v1}, Lcom/conviva/session/Monitor;->setPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)V

    .line 342
    iget-object v0, p0, Lcom/conviva/session/Monitor$2;->this$0:Lcom/conviva/session/Monitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/conviva/session/Monitor;->access$002(Lcom/conviva/session/Monitor;Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/api/player/PlayerStateManager;

    return-object v1
.end method
