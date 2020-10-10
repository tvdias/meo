.class Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;
.super Ljava/lang/Object;
.source "OverlayViewManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/OverlayViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OverlayViewAttachStateChangeListener"
.end annotation


# instance fields
.field private _rootView:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;


# direct methods
.method constructor <init>(Lcom/ms_square/debugoverlay/OverlayViewManager;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed()V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 135
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OverlayViewManager"

    const-string v1, "overlay views recreated on Activity\'s onResume"

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$000(Lcom/ms_square/debugoverlay/OverlayViewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ms_square/debugoverlay/OverlayModule;

    .line 140
    iget-object v2, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v3}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$100(Lcom/ms_square/debugoverlay/OverlayViewManager;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextColor()I

    move-result v3

    iget-object v4, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v4}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$100(Lcom/ms_square/debugoverlay/OverlayViewManager;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextSize()F

    move-result v4

    iget-object v5, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v5}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$100(Lcom/ms_square/debugoverlay/OverlayViewManager;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextAlpha()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ms_square/debugoverlay/OverlayModule;->createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$000(Lcom/ms_square/debugoverlay/OverlayViewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ms_square/debugoverlay/OverlayModule;

    .line 147
    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/OverlayModule;->notifyObservers()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 154
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OverlayViewManager"

    const-string v1, "onViewAttachedToWindow"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$200(Lcom/ms_square/debugoverlay/OverlayViewManager;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    const/4 v0, -0x2

    .line 159
    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$000(Lcom/ms_square/debugoverlay/OverlayViewManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ms_square/debugoverlay/OverlayModule;

    .line 160
    iget-object v3, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v4}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$100(Lcom/ms_square/debugoverlay/OverlayViewManager;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextColor()I

    move-result v4

    iget-object v5, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v5}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$100(Lcom/ms_square/debugoverlay/OverlayViewManager;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextSize()F

    move-result v5

    iget-object v6, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v6}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$100(Lcom/ms_square/debugoverlay/OverlayViewManager;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->getTextAlpha()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ms_square/debugoverlay/OverlayModule;->createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v4, :cond_2

    move v0, v4

    .line 165
    :cond_2
    iget-object v3, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$400(Lcom/ms_square/debugoverlay/OverlayViewManager;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v3}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$100(Lcom/ms_square/debugoverlay/OverlayViewManager;)Lcom/ms_square/debugoverlay/DebugOverlay$Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->isAllowSystemLayer()Z

    move-result v4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 169
    invoke-static {v3, v4, v0, p1}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$300(Lcom/ms_square/debugoverlay/OverlayViewManager;ZILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 175
    sget-boolean v0, Lcom/ms_square/debugoverlay/DebugOverlay;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OverlayViewManager"

    const-string v1, "onViewDetachedFromWindow"

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->this$0:Lcom/ms_square/debugoverlay/OverlayViewManager;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/OverlayViewManager;->access$400(Lcom/ms_square/debugoverlay/OverlayViewManager;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayViewManager$OverlayViewAttachStateChangeListener;->_rootView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
