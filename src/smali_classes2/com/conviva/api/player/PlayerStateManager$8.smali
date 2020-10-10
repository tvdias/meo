.class Lcom/conviva/api/player/PlayerStateManager$8;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;)V
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


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$8;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/api/player/PlayerStateManager$8;->val$newCDNServerIP:Ljava/lang/String;

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

    .line 420
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$8;->call()Ljava/lang/Void;

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

    .line 423
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$8;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$8;->val$newCDNServerIP:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/conviva/api/player/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
