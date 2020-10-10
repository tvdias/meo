.class Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;
.super Lcom/ms_square/debugoverlay/modules/BaseDataModule;
.source "CpuFreqDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseDataModule<",
        "Ljava/util/List<",
        "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuFreqDataModule"


# instance fields
.field private final cpuFreqList:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cpuFreqReadRunnable:Ljava/lang/Runnable;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final handler:Landroid/os/Handler;

.field private final interval:I

.field private final notifyObserversRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/BaseDataModule;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->handler:Landroid/os/Handler;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->cpuFreqList:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$1;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$1;-><init>(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->notifyObserversRunnable:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;-><init>(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->cpuFreqReadRunnable:Ljava/lang/Runnable;

    .line 128
    iput p1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->interval:I

    return-void
.end method

.method static synthetic access$000()[Ljava/io/File;
    .locals 1

    .line 28
    invoke-static {}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->getCpuFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->cpuFreqList:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->notifyObserversRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private static getCpuFiles()[Ljava/io/File;
    .locals 2

    .line 166
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$3;

    invoke-direct {v1}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic getLatestData()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->getLatestData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getLatestData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->cpuFreqList:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public start()V
    .locals 8

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "CpuFreqDataModule"

    const-string v1, "CpuFreqDataModule is not supported on Android O and above and will be no-op."

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->cpuFreqReadRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    iget v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->interval:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->notifyObserversRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CpuFreqDataModule"

    const-string v1, "ExecutorService did not terminate"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method
