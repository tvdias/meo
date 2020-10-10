.class Lcom/conviva/session/Monitor$2MyCallable;
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
.field private playerVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/conviva/session/Monitor;


# direct methods
.method constructor <init>(Lcom/conviva/session/Monitor;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/conviva/session/Monitor$2MyCallable;->this$0:Lcom/conviva/session/Monitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 786
    iput-object p1, p0, Lcom/conviva/session/Monitor$2MyCallable;->playerVersion:Ljava/lang/String;

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

    .line 785
    invoke-virtual {p0}, Lcom/conviva/session/Monitor$2MyCallable;->call()Ljava/lang/Void;

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

    .line 790
    iget-object v0, p0, Lcom/conviva/session/Monitor$2MyCallable;->this$0:Lcom/conviva/session/Monitor;

    invoke-static {v0}, Lcom/conviva/session/Monitor;->access$000(Lcom/conviva/session/Monitor;)Lcom/conviva/api/player/PlayerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/api/player/PlayerStateManager;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/session/Monitor$2MyCallable;->playerVersion:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/conviva/session/Monitor$2MyCallable;->playerVersion:Ljava/lang/String;

    return-object v0
.end method
