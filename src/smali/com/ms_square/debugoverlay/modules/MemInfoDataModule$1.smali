.class Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;
.super Ljava/lang/Object;
.source "MemInfoDataModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;


# direct methods
.method constructor <init>(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 44
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-static {v1}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->access$000(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 46
    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-static {v1}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->access$000(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)Landroid/app/ActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    aget-object v1, v1, v4

    .line 47
    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    new-instance v3, Lcom/ms_square/debugoverlay/modules/MemInfo;

    invoke-direct {v3, v0, v1}, Lcom/ms_square/debugoverlay/modules/MemInfo;-><init>(Landroid/app/ActivityManager$MemoryInfo;Landroid/os/Debug$MemoryInfo;)V

    invoke-static {v2, v3}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->access$102(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;Lcom/ms_square/debugoverlay/modules/MemInfo;)Lcom/ms_square/debugoverlay/modules/MemInfo;

    .line 48
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->notifyObservers()V

    .line 49
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->access$400(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-static {v1}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->access$200(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-static {v2}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;->access$300(Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
