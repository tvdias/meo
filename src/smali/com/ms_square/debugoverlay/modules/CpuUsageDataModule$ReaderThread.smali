.class Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;
.super Ljava/lang/Thread;
.source "CpuUsageDataModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReaderThread"
.end annotation


# instance fields
.field private jiffies:J

.field private jiffiesBefore:J

.field private jiffiesMyPid:J

.field private jiffiesMyPidBefore:J

.field private myPidCpuReader:Ljava/io/BufferedReader;

.field final synthetic this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

.field private totalCpuReader:Ljava/io/BufferedReader;

.field private totalJiffies:J

.field private totalJiffiesBefore:J


# direct methods
.method private constructor <init>(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;-><init>(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)V

    return-void
.end method

.method private closeCpuReaders()V
    .locals 2

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalCpuReader:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalCpuReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 168
    iput-object v1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalCpuReader:Ljava/io/BufferedReader;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->myPidCpuReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->myPidCpuReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 172
    iput-object v1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->myPidCpuReader:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private openCpuReaders()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalCpuReader:Ljava/io/BufferedReader;

    const-string v1, "CpuUsageDataModule"

    if-nez v0, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalCpuReader:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open \'/proc/stat\' - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->myPidCpuReader:Ljava/io/BufferedReader;

    if-nez v0, :cond_1

    .line 114
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/stat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->myPidCpuReader:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open \'/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/stat\' - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private read()V
    .locals 10

    .line 123
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalCpuReader:Ljava/io/BufferedReader;

    const-string v1, "[ ]+"

    const-string v2, "CpuUsageDataModule"

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 128
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffies:J

    const/4 v5, 0x4

    .line 130
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x6

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x7

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalJiffies:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed reading total cpu data - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->myPidCpuReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    .line 138
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    .line 141
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v1, 0xf

    aget-object v1, v0, v1

    .line 142
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffiesMyPid:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed reading my pid cpu data - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalJiffiesBefore:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 149
    iget-wide v2, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalJiffies:J

    sub-long/2addr v2, v0

    .line 150
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffies:J

    iget-wide v4, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffiesBefore:J

    sub-long/2addr v0, v4

    .line 151
    iget-wide v4, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffiesMyPid:J

    iget-wide v6, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffiesMyPidBefore:J

    sub-long/2addr v4, v6

    .line 153
    iget-object v6, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-static {v6}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->access$300(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    new-instance v7, Lcom/ms_square/debugoverlay/modules/CpuUsage;

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v8, v0

    invoke-static {v8, v9}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->access$200(D)D

    move-result-wide v8

    long-to-float v0, v4

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 154
    invoke-static {v0, v1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->access$200(D)D

    move-result-wide v0

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/ms_square/debugoverlay/modules/CpuUsage;-><init>(DD)V

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->access$500(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-static {v1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->access$400(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :cond_2
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalJiffies:J

    iput-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->totalJiffiesBefore:J

    .line 160
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffies:J

    iput-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffiesBefore:J

    .line 161
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffiesMyPid:J

    iput-wide v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->jiffiesMyPidBefore:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 88
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->openCpuReaders()V

    .line 90
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->read()V

    .line 91
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->closeCpuReaders()V

    .line 93
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$ReaderThread;->this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->access$100(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
