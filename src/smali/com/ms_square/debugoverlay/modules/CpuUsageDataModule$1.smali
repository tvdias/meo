.class Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$1;
.super Ljava/lang/Object;
.source "CpuUsageDataModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;


# direct methods
.method constructor <init>(Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;->notifyObservers()V

    return-void
.end method
