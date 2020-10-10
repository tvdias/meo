.class Lcom/conviva/api/player/PlayerStateManager$2;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setEncodedFrameRate(I)V
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

.field final synthetic val$encodedFrameRate:I


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;I)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$2;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput p2, p0, Lcom/conviva/api/player/PlayerStateManager$2;->val$encodedFrameRate:I

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

    .line 159
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$2;->call()Ljava/lang/Void;

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

    .line 162
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$2;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iget v1, p0, Lcom/conviva/api/player/PlayerStateManager$2;->val$encodedFrameRate:I

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$102(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 163
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$2;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$100(Lcom/conviva/api/player/PlayerStateManager;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$2;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0, v1}, Lcom/conviva/api/player/PlayerStateManager;->access$102(Lcom/conviva/api/player/PlayerStateManager;I)I

    .line 165
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    iget v1, p0, Lcom/conviva/api/player/PlayerStateManager$2;->val$encodedFrameRate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "framerate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$2;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v1, v0}, Lcom/conviva/api/player/PlayerStateManager;->access$200(Lcom/conviva/api/player/PlayerStateManager;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
