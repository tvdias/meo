.class Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$1;
.super Ljava/lang/Object;
.source "CpuFreqDataModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;


# direct methods
.method constructor <init>(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$1;->this$0:Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-virtual {v0}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->notifyObservers()V

    return-void
.end method
