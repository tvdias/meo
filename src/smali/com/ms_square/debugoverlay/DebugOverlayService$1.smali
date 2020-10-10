.class Lcom/ms_square/debugoverlay/DebugOverlayService$1;
.super Landroid/content/BroadcastReceiver;
.source "DebugOverlayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/DebugOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;


# direct methods
.method constructor <init>(Lcom/ms_square/debugoverlay/DebugOverlayService;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-static {p2}, Lcom/ms_square/debugoverlay/DebugOverlayService;->access$000(Lcom/ms_square/debugoverlay/DebugOverlayService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 222
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->access$100(Lcom/ms_square/debugoverlay/DebugOverlayService;)Lcom/ms_square/debugoverlay/OverlayViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->showDebugSystemOverlay()V

    .line 223
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->startModules()V

    .line 225
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->access$200(Lcom/ms_square/debugoverlay/DebugOverlayService;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-static {p2}, Lcom/ms_square/debugoverlay/DebugOverlayService;->access$300(Lcom/ms_square/debugoverlay/DebugOverlayService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->stopModules()V

    .line 228
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->access$100(Lcom/ms_square/debugoverlay/DebugOverlayService;)Lcom/ms_square/debugoverlay/OverlayViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->hideDebugSystemOverlay()V

    .line 230
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlayService$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlayService;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->access$200(Lcom/ms_square/debugoverlay/DebugOverlayService;)V

    :cond_1
    :goto_0
    return-void
.end method
