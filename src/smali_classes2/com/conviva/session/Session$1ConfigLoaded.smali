.class Lcom/conviva/session/Session$1ConfigLoaded;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/conviva/utils/CallableWithParameters$With0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/session/Session;->start(Lcom/conviva/api/player/PlayerStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConfigLoaded"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/session/Session;


# direct methods
.method constructor <init>(Lcom/conviva/session/Session;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/conviva/session/Session$1ConfigLoaded;->this$0:Lcom/conviva/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/conviva/session/Session$1ConfigLoaded;->this$0:Lcom/conviva/session/Session;

    invoke-virtual {v0}, Lcom/conviva/session/Session;->sendHeartbeat()V

    .line 167
    iget-object v0, p0, Lcom/conviva/session/Session$1ConfigLoaded;->this$0:Lcom/conviva/session/Session;

    invoke-static {v0}, Lcom/conviva/session/Session;->access$000(Lcom/conviva/session/Session;)V

    return-void
.end method
