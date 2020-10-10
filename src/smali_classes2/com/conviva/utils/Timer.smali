.class public Lcom/conviva/utils/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# instance fields
.field private _exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _timerInterface:Lcom/conviva/api/system/ITimerInterface;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/ITimerInterface;Lcom/conviva/utils/ExceptionCatcher;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/conviva/utils/Timer;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    .line 20
    iput-object p3, p0, Lcom/conviva/utils/Timer;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 21
    iput-object p1, p0, Lcom/conviva/utils/Timer;->_logger:Lcom/conviva/utils/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/conviva/utils/Timer;)Lcom/conviva/utils/ExceptionCatcher;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/conviva/utils/Timer;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    return-object p0
.end method


# virtual methods
.method public createOneShot(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;
    .locals 1

    .line 122
    new-instance v0, Lcom/conviva/utils/Timer$2WrappedTimerAction;

    invoke-direct {v0, p0, p3, p1}, Lcom/conviva/utils/Timer$2WrappedTimerAction;-><init>(Lcom/conviva/utils/Timer;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {p0, v0, p2, p3}, Lcom/conviva/utils/Timer;->createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->setCancelTimer(Lcom/conviva/api/system/ICancelTimer;)V

    .line 132
    invoke-virtual {v0}, Lcom/conviva/utils/Timer$2WrappedTimerAction;->getTimerActionHappened()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Lcom/conviva/api/system/ICancelTimer;->cancel()Z

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public createRecurring(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;
    .locals 1

    .line 62
    new-instance v0, Lcom/conviva/utils/Timer$1WrappedTimerAction;

    invoke-direct {v0, p0, p3, p1}, Lcom/conviva/utils/Timer$1WrappedTimerAction;-><init>(Lcom/conviva/utils/Timer;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/conviva/utils/Timer;->createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object p1

    return-object p1
.end method

.method public createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/conviva/utils/Timer;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "createTimer(): calling TimerInterface.createTimer"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/conviva/utils/Timer;->_timerInterface:Lcom/conviva/api/system/ITimerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/conviva/api/system/ITimerInterface;->createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    move-result-object p1

    return-object p1
.end method
