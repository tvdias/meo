.class public Lcom/ms_square/debugoverlay/modules/CpuFreqModule;
.super Lcom/ms_square/debugoverlay/OverlayModule;
.source "CpuFreqModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/OverlayModule<",
        "Ljava/util/List<",
        "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;-><init>(I)V

    new-instance v1, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;

    invoke-direct {v1}, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;-><init>(I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;

    invoke-direct {p1}, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 29
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;-><init>(I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;

    invoke-direct {p1, p2}, Lcom/ms_square/debugoverlay/modules/CpuFreqViewModule;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/ViewModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(Lcom/ms_square/debugoverlay/ViewModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method
