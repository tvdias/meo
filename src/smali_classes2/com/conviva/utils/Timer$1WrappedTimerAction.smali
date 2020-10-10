.class Lcom/conviva/utils/Timer$1WrappedTimerAction;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Timer;->createRecurring(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedTimerAction"
.end annotation


# instance fields
.field private _actionName:Ljava/lang/String;

.field private _timerAction:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/conviva/utils/Timer;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Timer;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction;->_actionName:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction;->_timerAction:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/conviva/utils/Timer$1WrappedTimerAction;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction;->_timerAction:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    invoke-static {v0}, Lcom/conviva/utils/Timer;->access$000(Lcom/conviva/utils/Timer;)Lcom/conviva/utils/ExceptionCatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    invoke-static {v0}, Lcom/conviva/utils/Timer;->access$000(Lcom/conviva/utils/Timer;)Lcom/conviva/utils/ExceptionCatcher;

    move-result-object v0

    new-instance v1, Lcom/conviva/utils/Timer$1WrappedTimerAction$1;

    invoke-direct {v1, p0}, Lcom/conviva/utils/Timer$1WrappedTimerAction$1;-><init>(Lcom/conviva/utils/Timer$1WrappedTimerAction;)V

    iget-object v2, p0, Lcom/conviva/utils/Timer$1WrappedTimerAction;->_actionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
