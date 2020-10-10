.class Lcom/conviva/utils/Timer$2WrappedTimerAction;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/Timer;->createOneShot(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedTimerAction"
.end annotation


# instance fields
.field private _actionName:Ljava/lang/String;

.field private _cancelTimer:Lcom/conviva/api/system/ICancelTimer;

.field private _timerAction:Ljava/lang/Runnable;

.field private _timerActionHappened:Z

.field final synthetic this$0:Lcom/conviva/utils/Timer;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Timer;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_actionName:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerAction:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_cancelTimer:Lcom/conviva/api/system/ICancelTimer;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerActionHappened:Z

    return-void
.end method

.method static synthetic access$200(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Lcom/conviva/api/system/ICancelTimer;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_cancelTimer:Lcom/conviva/api/system/ICancelTimer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/conviva/utils/Timer$2WrappedTimerAction;Lcom/conviva/api/system/ICancelTimer;)Lcom/conviva/api/system/ICancelTimer;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_cancelTimer:Lcom/conviva/api/system/ICancelTimer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/conviva/utils/Timer$2WrappedTimerAction;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$402(Lcom/conviva/utils/Timer$2WrappedTimerAction;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerActionHappened:Z

    return p1
.end method


# virtual methods
.method public getTimerActionHappened()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_timerActionHappened:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    invoke-static {v0}, Lcom/conviva/utils/Timer;->access$000(Lcom/conviva/utils/Timer;)Lcom/conviva/utils/ExceptionCatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->this$0:Lcom/conviva/utils/Timer;

    invoke-static {v0}, Lcom/conviva/utils/Timer;->access$000(Lcom/conviva/utils/Timer;)Lcom/conviva/utils/ExceptionCatcher;

    move-result-object v0

    new-instance v1, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;

    invoke-direct {v1, p0}, Lcom/conviva/utils/Timer$2WrappedTimerAction$1;-><init>(Lcom/conviva/utils/Timer$2WrappedTimerAction;)V

    iget-object v2, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_actionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCancelTimer(Lcom/conviva/api/system/ICancelTimer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/conviva/utils/Timer$2WrappedTimerAction;->_cancelTimer:Lcom/conviva/api/system/ICancelTimer;

    return-void
.end method
