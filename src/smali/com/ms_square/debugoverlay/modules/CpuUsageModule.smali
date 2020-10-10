.class public Lcom/ms_square/debugoverlay/modules/CpuUsageModule;
.super Lcom/ms_square/debugoverlay/OverlayModule;
.source "CpuUsageModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/OverlayModule<",
        "Lcom/ms_square/debugoverlay/modules/CpuUsage;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;-><init>(I)V

    new-instance v1, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;

    invoke-direct {v1}, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 23
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;-><init>(I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;

    invoke-direct {p1}, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 27
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;-><init>(I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;

    invoke-direct {p1, p2}, Lcom/ms_square/debugoverlay/modules/CpuUsageViewModule;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/ViewModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Lcom/ms_square/debugoverlay/modules/CpuUsage;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(Lcom/ms_square/debugoverlay/ViewModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Lcom/ms_square/debugoverlay/modules/CpuUsage;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/ms_square/debugoverlay/modules/CpuUsageDataModule;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method
