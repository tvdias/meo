.class Lcom/ms_square/debugoverlay/modules/LogcatDataModule;
.super Lcom/ms_square/debugoverlay/modules/BaseDataModule;
.source "LogcatDataModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseDataModule<",
        "Lcom/ms_square/debugoverlay/modules/LogcatLine;",
        ">;"
    }
.end annotation


# static fields
.field private static final LINE_UPDATED:I = 0x7fffff9b

.field private static final TAG:Ljava/lang/String; = "LogcatDataModule"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private latestLine:Lcom/ms_square/debugoverlay/modules/LogcatLine;

.field private logcatReaderThread:Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/BaseDataModule;-><init>()V

    .line 20
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$1;-><init>(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;Lcom/ms_square/debugoverlay/modules/LogcatLine;)Lcom/ms_square/debugoverlay/modules/LogcatLine;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->latestLine:Lcom/ms_square/debugoverlay/modules/LogcatLine;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected getLatestData()Lcom/ms_square/debugoverlay/modules/LogcatLine;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->latestLine:Lcom/ms_square/debugoverlay/modules/LogcatLine;

    return-object v0
.end method

.method protected bridge synthetic getLatestData()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->getLatestData()Lcom/ms_square/debugoverlay/modules/LogcatLine;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->logcatReaderThread:Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;-><init>(Lcom/ms_square/debugoverlay/modules/LogcatDataModule;Lcom/ms_square/debugoverlay/modules/LogcatDataModule$1;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->logcatReaderThread:Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;

    .line 38
    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->handler:Landroid/os/Handler;

    const v1, 0x7fffff9b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->logcatReaderThread:Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->cancel()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->logcatReaderThread:Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;->logcatReaderThread:Lcom/ms_square/debugoverlay/modules/LogcatDataModule$ReaderThread;

    :cond_0
    return-void
.end method
