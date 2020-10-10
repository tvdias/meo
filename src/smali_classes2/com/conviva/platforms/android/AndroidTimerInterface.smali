.class public Lcom/conviva/platforms/android/AndroidTimerInterface;
.super Ljava/lang/Object;
.source "AndroidTimerInterface.java"

# interfaces
.implements Lcom/conviva/api/system/ITimerInterface;


# instance fields
.field private _pool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/conviva/platforms/android/AndroidTimerInterface;->_pool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/conviva/platforms/android/AndroidTimerInterface;->_pool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public createTimer(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/conviva/platforms/android/AndroidTimerInterface;->_pool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/conviva/platforms/android/AndroidSystemTimer;

    invoke-direct {p2, p1}, Lcom/conviva/platforms/android/AndroidSystemTimer;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public release()V
    .locals 0

    return-void
.end method
