.class public final Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoModule;
.super Lcom/ms_square/debugoverlay/OverlayModule;
.source "PlayerInfoModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/OverlayModule<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoModule;",
        "Lcom/ms_square/debugoverlay/OverlayModule;",
        "",
        "playerInfoDataModule",
        "Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;",
        "(Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;)V
    .locals 1

    const-string v0, "playerInfoDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/ms_square/debugoverlay/DataModule;

    .line 11
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoViewModule;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoViewModule;-><init>()V

    check-cast v0, Lcom/ms_square/debugoverlay/ViewModule;

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ms_square/debugoverlay/OverlayModule;-><init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V

    return-void
.end method
