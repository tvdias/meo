.class Lcom/conviva/api/player/PlayerStateManager$3;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setDuration(I)V
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

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;I)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$3;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput p2, p0, Lcom/conviva/api/player/PlayerStateManager$3;->val$duration:I

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

    .line 193
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$3;->call()Ljava/lang/Void;

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

    .line 196
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$3;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iget v1, p0, Lcom/conviva/api/player/PlayerStateManager$3;->val$duration:I

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$302(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 197
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$3;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$300(Lcom/conviva/api/player/PlayerStateManager;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$3;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$302(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 199
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget v1, p0, Lcom/conviva/api/player/PlayerStateManager$3;->val$duration:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$3;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v1, v0}, Lcom/conviva/api/player/PlayerStateManager;->access$200(Lcom/conviva/api/player/PlayerStateManager;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
