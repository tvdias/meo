.class Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;
.super Lcom/ms_square/debugoverlay/modules/BaseDataModule;
.source "CpuUsageDataModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseDataModule<",
        "Lcom/ms_square/debugoverlay/modules/CpuUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuUsageDataModule"


# instance fields
.field private cpuReaderThread:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;

.field private final cpuUsage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ms_square/debugoverlay/modules/CpuUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final interval:I

.field private final notifyObserversRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/BaseDataModule;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->handler:Landroid/os/Handler;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->cpuUsage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$1;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$1;-><init>(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->notifyObserversRunnable:Ljava/lang/Runnable;

    .line 28
    iput p1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->interval:I

    return-void
.end method

.method static synthetic access$100(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->interval:I

    return p0
.end method

.method static synthetic access$200(D)D
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->getPercentInRange(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->cpuUsage:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->notifyObserversRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private static getPercentInRange(D)D
    .locals 3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method


# virtual methods
.method protected getLatestData()Lcom/ms_square/debugoverlay/modules/CpuUsage;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->cpuUsage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ms_square/debugoverlay/modules/CpuUsage;

    return-object v0
.end method

.method protected bridge synthetic getLatestData()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->getLatestData()Lcom/ms_square/debugoverlay/modules/CpuUsage;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "CpuUsageDataModule"

    const-string v1, "CpuUsageModule is not supported on Android O and above and will be no-op."

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->cpuReaderThread:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;-><init>(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$1;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->cpuReaderThread:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;

    .line 39
    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->notifyObserversRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->cpuReaderThread:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->cancel()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->cpuReaderThread:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->cpuReaderThread:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;

    :cond_0
    return-void
.end method
