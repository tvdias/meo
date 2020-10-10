.class public Lcom/ms_square/debugoverlay/modules/FpsModule;
.super Lcom/ms_square/debugoverlay/OverlayModule;
.source "FpsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/OverlayModule<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/ms_square/debugoverlay/modules/FpsDataModule;-><init>(I)V

    new-instance v1, Lcom/ms_square/debugoverlay/modules/FpsViewModule;

    invoke-direct {v1}, Lcom/ms_square/debugoverlay/modules/FpsViewModule;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    new-instance v0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/FpsDataModule;-><init>(I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/FpsViewModule;

    invoke-direct {p1}, Lcom/ms_square/debugoverlay/modules/FpsViewModule;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 22
    new-instance v0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/FpsDataModule;-><init>(I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/FpsViewModule;

    invoke-direct {p1, p2}, Lcom/ms_square/debugoverlay/modules/FpsViewModule;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/ViewModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;

    invoke-direct {v0, p1}, Lcom/ms_square/debugoverlay/modules/FpsDataModule;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(Lcom/ms_square/debugoverlay/ViewModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/ms_square/debugoverlay/modules/FpsDataModule;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method
