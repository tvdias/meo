.class Lcom/conviva/utils/Timer$2WrappedTimerAction$1;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Timer$2WrappedTimerAction;->run()V
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
.field final synthetic this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;


# direct methods
.method constructor <init>(Lcom/conviva/utils/Timer$2WrappedTimerAction;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

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

    .line 103
    invoke-virtual {p0}, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->call()Ljava/lang/Void;

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

    .line 105
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    invoke-static {v0}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$200(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    invoke-static {v0}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$200(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    .line 107
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    invoke-static {v0, v1}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$202(Lcom/conviva/utils/Timer$2WrappedTimerAction;Lcom/conviva/api/system/ICancelTimer;)Lcom/conviva/api/system/ICancelTimer;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    invoke-static {v0}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$300(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;->this$1:Lcom/conviva/utils/Timer$2WrappedTimerAction;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->access$402(Lcom/conviva/utils/Timer$2WrappedTimerAction;Z)Z

    return-object v1
.end method
