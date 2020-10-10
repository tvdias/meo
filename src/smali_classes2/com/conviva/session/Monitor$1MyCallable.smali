.class Lcom/conviva/session/Monitor$1MyCallable;
.super Ljava/lang/Object;
.source "Monitor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/session/Monitor;->updateHeartbeat(Ljava/util/Map;)V
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
.field playerType:Ljava/lang/String;

.field final synthetic this$0:Lcom/conviva/session/Monitor;


# direct methods
.method constructor <init>(Lcom/conviva/session/Monitor;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/conviva/session/Monitor$1MyCallable;->this$0:Lcom/conviva/session/Monitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 760
    iput-object p1, p0, Lcom/conviva/session/Monitor$1MyCallable;->playerType:Ljava/lang/String;

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

    .line 759
    invoke-virtual {p0}, Lcom/conviva/session/Monitor$1MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lcom/conviva/session/Monitor$1MyCallable;->this$0:Lcom/conviva/session/Monitor;

    invoke-static {v0}, Lcom/conviva/session/Monitor;->access$000(Lcom/conviva/session/Monitor;)Lcom/conviva/api/player/PlayerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/api/player/PlayerStateManager;->getPlayerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/session/Monitor$1MyCallable;->playerType:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/conviva/session/Monitor$1MyCallable;->playerType:Ljava/lang/String;

    return-object v0
.end method
