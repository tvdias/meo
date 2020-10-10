.class public Lcom/ms_square/debugoverlay/modules/MemInfoModule;
.super Lcom/ms_square/debugoverlay/OverlayModule;
.source "MemInfoModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/OverlayModule<",
        "Lcom/ms_square/debugoverlay/modules/MemInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x5dc


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    const/16 v1, 0x5dc

    invoke-direct {v0, p1, v1}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;

    invoke-direct {p1}, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 19
    new-instance v0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-direct {v0, p1, p2}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;

    invoke-direct {p1}, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 23
    new-instance v0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-direct {v0, p1, p2}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;

    invoke-direct {p1, p3}, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/ms_square/debugoverlay/ViewModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Lcom/ms_square/debugoverlay/modules/MemInfo;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    invoke-direct {v0, p1, p2}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p3}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ms_square/debugoverlay/ViewModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Lcom/ms_square/debugoverlay/modules/MemInfo;",
            ">;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;

    const/16 v1, 0x5dc

    invoke-direct {v0, p1, v1}, Lcom/ms_square/debugoverlay/modules/MemInfoDataModule;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method
