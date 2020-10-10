.class Lcom/conviva/api/player/PlayerStateManager$16;
.super Ljava/lang/Object;
.source "PlayerStateManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/player/PlayerStateManager;->updateContentMetadata(Lcom/conviva/api/ContentMetadata;)V
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

.field final synthetic val$_contentMetadata:Lcom/conviva/api/ContentMetadata;


# direct methods
.method constructor <init>(Lcom/conviva/api/player/PlayerStateManager;Lcom/conviva/api/ContentMetadata;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/conviva/api/player/PlayerStateManager$16;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    iput-object p2, p0, Lcom/conviva/api/player/PlayerStateManager$16;->val$_contentMetadata:Lcom/conviva/api/ContentMetadata;

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

    .line 702
    invoke-virtual {p0}, Lcom/conviva/api/player/PlayerStateManager$16;->call()Ljava/lang/Void;

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

    .line 705
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$16;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$16;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$000(Lcom/conviva/api/player/PlayerStateManager;)Lcom/conviva/session/IMonitorNotifier;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$16;->val$_contentMetadata:Lcom/conviva/api/ContentMetadata;

    invoke-interface {v0, v1}, Lcom/conviva/session/IMonitorNotifier;->onContentMetadataUpdate(Lcom/conviva/api/ContentMetadata;)V

    .line 709
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$16;->val$_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->duration:I

    if-lez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$16;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$1300(Lcom/conviva/api/player/PlayerStateManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$16;->val$_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v1, v1, Lcom/conviva/api/ContentMetadata;->duration:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$16;->val$_contentMetadata:Lcom/conviva/api/ContentMetadata;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    if-lez v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/conviva/api/player/PlayerStateManager$16;->this$0:Lcom/conviva/api/player/PlayerStateManager;

    invoke-static {v0}, Lcom/conviva/api/player/PlayerStateManager;->access$1300(Lcom/conviva/api/player/PlayerStateManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/conviva/api/player/PlayerStateManager$16;->val$_contentMetadata:Lcom/conviva/api/ContentMetadata;

    iget v1, v1, Lcom/conviva/api/ContentMetadata;->encodedFrameRate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "framerate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
