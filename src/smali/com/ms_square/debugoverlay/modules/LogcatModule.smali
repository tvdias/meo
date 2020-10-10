.class public Lcom/ms_square/debugoverlay/modules/LogcatModule;
.super Lcom/ms_square/debugoverlay/OverlayModule;
.source "LogcatModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/OverlayModule<",
        "Lcom/ms_square/debugoverlay/modules/LogcatLine;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_LINES:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-direct {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;-><init>()V

    new-instance v1, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 18
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-direct {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;-><init>()V

    new-instance v1, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;

    invoke-direct {v1, p1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-direct {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;-><init>()V

    new-instance v1, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;

    invoke-direct {v1, p1, p2}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(ILcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V

    invoke-direct {p0, v0, v1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/modules/LogcatLineFilter;)V
    .locals 2

    .line 22
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-direct {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;-><init>()V

    new-instance v1, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;

    invoke-direct {v1, p1, p2}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(ILcom/ms_square/debugoverlay/modules/LogcatLineFilter;)V

    invoke-direct {p0, v0, v1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(ILcom/ms_square/debugoverlay/modules/LogcatLineFilter;Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-direct {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;-><init>()V

    new-instance v1, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;

    invoke-direct {v1, p1, p2, p3}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule;-><init>(ILcom/ms_square/debugoverlay/modules/LogcatLineFilter;Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V

    invoke-direct {p0, v0, v1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method

.method public constructor <init>(Lcom/ms_square/debugoverlay/ViewModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "Lcom/ms_square/debugoverlay/modules/LogcatLine;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;

    invoke-direct {v0}, Lcom/ms_square/debugoverlay/modules/LogcatDataModule;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method
