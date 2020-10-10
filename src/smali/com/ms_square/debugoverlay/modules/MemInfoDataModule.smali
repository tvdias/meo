.class Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;
.super Lcom/ms_square/debugoverlay/modules/BaseDataModule;
.source "MemInfoDataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseDataModule<",
        "Lcom/ms_square/debugoverlay/modules/MemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final am:Landroid/app/ActivityManager;

.field private handler:Landroid/os/Handler;

.field private final interval:I

.field private memInfo:Lcom/ms_square/debugoverlay/modules/MemInfo;

.field private final memInfoQueryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/BaseDataModule;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->handler:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;

    invoke-direct {v0, p0}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;-><init>(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->memInfoQueryRunnable:Ljava/lang/Runnable;

    .line 22
    iput p2, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->interval:I

    const-string p2, "activity"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->am:Landroid/app/ActivityManager;

    return-void
.end method

.method static synthetic access$000(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)Landroid/app/ActivityManager;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->am:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;Lcom/ms_square/debugoverlay/modules/MemInfo;)Lcom/ms_square/debugoverlay/modules/MemInfo;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->memInfo:Lcom/ms_square/debugoverlay/modules/MemInfo;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)Ljava/lang/Runnable;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->memInfoQueryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->interval:I

    return p0
.end method

.method static synthetic access$400(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)Landroid/os/Handler;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected getLatestData()Lcom/ms_square/debugoverlay/modules/MemInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->memInfo:Lcom/ms_square/debugoverlay/modules/MemInfo;

    return-object v0
.end method

.method protected bridge synthetic getLatestData()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->getLatestData()Lcom/ms_square/debugoverlay/modules/MemInfo;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->memInfoQueryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->memInfoQueryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
