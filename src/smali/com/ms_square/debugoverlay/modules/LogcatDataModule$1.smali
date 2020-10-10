.class Lcom/ms_square/debugoverlay/modules/LogcatDataModule$1;
.super Landroid/os/Handler;
.source "LogcatDataModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/LogcatDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ms_square/debugoverlay/modules/LogcatDataModule;


# direct methods
.method constructor <init>(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;Landroid/os/Looper;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7fffff9b

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ms_square/debugoverlay/modules/LogcatLine;

    invoke-static {v0, p1}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->access$002(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;Lcom/ms_square/debugoverlay/modules/LogcatLine;)Lcom/ms_square/debugoverlay/modules/LogcatLine;

    .line 25
    iget-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->notifyObservers()V

    :cond_0
    return-void
.end method
