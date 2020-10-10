.class Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "DebugOverlay.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/DebugOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActivityLifecycleHandler"
.end annotation


# instance fields
.field private attachStateChangeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private numRunningActivities:I

.field final synthetic this$0:Lcom/ms_square/debugoverlay/DebugOverlay;


# direct methods
.method public constructor <init>(Lcom/ms_square/debugoverlay/DebugOverlay;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$600(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 440
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->attachStateChangeListeners:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private decrementNumRunningActivities()V
    .locals 1

    .line 538
    iget v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->numRunningActivities:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->numRunningActivities:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 540
    iput v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->numRunningActivities:I

    .line 542
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$600(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->stopModules()V

    :cond_0
    return-void
.end method

.method private incrementNumRunningActivities()V
    .locals 2

    .line 519
    iget v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->numRunningActivities:I

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$600(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$300(Lcom/ms_square/debugoverlay/DebugOverlay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$700(Lcom/ms_square/debugoverlay/DebugOverlay;)V

    .line 525
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$302(Lcom/ms_square/debugoverlay/DebugOverlay;Z)Z

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlayService;->startModules()V

    .line 534
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->numRunningActivities:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->numRunningActivities:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 446
    sget-boolean p2, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 447
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate():"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DebugOverlay"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_0
    iget-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p2}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$600(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result p2

    if-nez p2, :cond_1

    .line 450
    iget-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    .line 451
    invoke-static {p2}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$200(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/OverlayViewManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ms_square/debugoverlay/OverlayViewManager;->createAttachStateChangeListener()Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;

    move-result-object p2

    .line 452
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 453
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->attachStateChangeListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 510
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugOverlay"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->attachStateChangeListeners:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 514
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 488
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DebugOverlay"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 467
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugOverlay"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$600(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$200(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/OverlayViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->isOverlayPermissionRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 472
    invoke-static {v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->getWindowTypeForOverlay(Z)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->canDrawOnSystemLayer(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 473
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$200(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/OverlayViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->showDebugSystemOverlay()V

    .line 474
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 475
    iget-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->this$0:Lcom/ms_square/debugoverlay/DebugOverlay;

    invoke-static {p1}, Lcom/ms_square/debugoverlay/DebugOverlay;->access$000(Lcom/ms_square/debugoverlay/DebugOverlay;)Lcom/ms_square/debugoverlay/DebugOverlayService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/DebugOverlayService;->updateNotification()V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->attachStateChangeListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;

    if-eqz p1, :cond_2

    .line 481
    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->onActivityResumed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 503
    sget-boolean p2, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 504
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveInstanceState():"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DebugOverlay"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 459
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DebugOverlay"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->incrementNumRunningActivities()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 495
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DebugOverlay"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_0
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/DebugOverlay$ActivityLifecycleHandler;->decrementNumRunningActivities()V

    return-void
.end method
