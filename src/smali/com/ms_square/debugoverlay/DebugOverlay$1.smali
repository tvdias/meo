.class Lcom/ms_square/debugoverlay/DebugOverlay$1;
.super Ljava/lang/Object;
.source "DebugOverlay.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/DebugOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ms_square/debugoverlay/DebugOverlay;


# direct methods
.method constructor <init>(Lcom/ms_square/debugoverlay/DebugOverlay;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 168
    sget-boolean p1, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "DebugOverlay"

    const-string v0, "DebugOverlayService is connected"

    .line 169
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    check-cast p2, Lcom/ms_square/debugoverlay/DebugOverlayService$LocalBinder;

    .line 173
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-virtual {p2}, Lcom/ms_square/debugoverlay/DebugOverlayService$LocalBinder;->getService()Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$002(Lcom/ms_square/debugoverlay/DebugOverlay;Lcom/ms_square/debugoverlay/DebugOverlayService;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    .line 174
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object p1

    iget-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p2}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$100(Lcom/ms_square/debugoverlay/DebugOverlay;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ms_square/debugoverlay/DebugOverlayService;->setOverlayModules(Ljava/util/List;)V

    .line 175
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object p1

    iget-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p2}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$200(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/OverlayViewManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ms_square/debugoverlay/DebugOverlayService;->setOverlayViewManager(Lcom/ms_square/debugoverlay/OverlayViewManager;)V

    .line 176
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$1;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->startModules()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
