.class Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;
.super Ljava/lang/Thread;
.source "LogcatDataModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/LogcatDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReaderThread"
.end annotation


# instance fields
.field private logcatProcess:Ljava/lang/Process;

.field private logcatReader:Ljava/io/BufferedReader;

.field final synthetic this$0:Lcom/ms_square/debugoverlay/modules/LogcatDataModule;


# direct methods
.method private constructor <init>(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->this$0:Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;Lcom/ms_square/debugoverlay/modules/LogcatDataModule$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;-><init>(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;)V

    return-void
.end method

.method private clearLogcatBuffer()V
    .locals 5

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "logcat"

    const-string v3, "-c"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_1
    const-string v2, "LogcatDataModule"

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing logcat buffer failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v1
.end method

.method private closeLogcatProcess()V
    .locals 1

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatProcess:Ljava/lang/Process;

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private closeLogcatReader()V
    .locals 1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatReader:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private openLogcatProcess()V
    .locals 4

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatProcess:Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 97
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat"

    const-string v2, "-v"

    const-string v3, "threadtime"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatProcess:Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LogcatDataModule"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not execute logcat - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private openLogcatReader()V
    .locals 3

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatReader:Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatProcess:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatReader:Ljava/io/BufferedReader;

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->interrupt()V

    .line 90
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->closeLogcatProcess()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->clearLogcatBuffer()V

    .line 68
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->openLogcatProcess()V

    .line 69
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->openLogcatReader()V

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->logcatReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 78
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "--------- beginning of "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->this$0:Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-static {v1}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->access$200(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;)Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7fffff9b

    new-instance v3, Lcom/ms_square/debugoverlay/modules/LogcatLine;

    invoke-direct {v3, v0}, Lcom/ms_square/debugoverlay/modules/LogcatLine;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LogcatDataModule"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed reading logcat message; allow thread to exit - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->closeLogcatProcess()V

    .line 84
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->closeLogcatReader()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->closeLogcatProcess()V

    .line 84
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->closeLogcatReader()V

    throw v0
.end method
