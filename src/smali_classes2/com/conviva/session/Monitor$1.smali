.class Lcom/conviva/session/Monitor$1;
.super Ljava/lang/Object;
.source "Monitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/session/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/session/Monitor;


# direct methods
.method constructor <init>(Lcom/conviva/session/Monitor;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/conviva/session/Monitor$1;->this$0:Lcom/conviva/session/Monitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/conviva/session/Monitor$1;->this$0:Lcom/conviva/session/Monitor;

    invoke-static {v0}, Lcom/conviva/session/Monitor;->access$000(Lcom/conviva/session/Monitor;)Lcom/conviva/api/player/PlayerStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/conviva/session/Monitor$1;->this$0:Lcom/conviva/session/Monitor;

    invoke-static {v0}, Lcom/conviva/session/Monitor;->access$000(Lcom/conviva/session/Monitor;)Lcom/conviva/api/player/PlayerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/api/player/PlayerStateManager;->getCDNServerIP()V

    :cond_0
    return-void
.end method
