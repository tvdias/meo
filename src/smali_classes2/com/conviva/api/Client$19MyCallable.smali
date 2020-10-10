.class Lcom/conviva/api/Client$19MyCallable;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/Client;->releasePlayerStateManager(Lcom/conviva/api/player/PlayerStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCallable"
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
.field final synthetic this$0:Lcom/conviva/api/Client;

.field final synthetic val$playerStateManager:Lcom/conviva/api/player/PlayerStateManager;


# direct methods
.method constructor <init>(Lcom/conviva/api/Client;Lcom/conviva/api/player/PlayerStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lcom/conviva/api/Client$19MyCallable;->this$0:Lcom/conviva/api/Client;

    iput-object p2, p0, Lcom/conviva/api/Client$19MyCallable;->val$playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

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

    .line 767
    invoke-virtual {p0}, Lcom/conviva/api/Client$19MyCallable;->call()Ljava/lang/Void;

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

    .line 770
    iget-object v0, p0, Lcom/conviva/api/Client$19MyCallable;->val$playerStateManager:Lcom/conviva/api/player/PlayerStateManager;

    instance-of v1, v0, Lcom/conviva/api/player/PlayerStateManager;

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {v0}, Lcom/conviva/api/player/PlayerStateManager;->release()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
