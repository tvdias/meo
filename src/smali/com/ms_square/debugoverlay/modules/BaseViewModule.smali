.class public abstract Lcom/ms_square/debugoverlay/modules/BaseViewModule;
.super Ljava/lang/Object;
.source "BaseViewModule.java"

# interfaces
.implements Lcom/ms_square/debugoverlay/ViewModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ms_square/debugoverlay/ViewModule<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected layoutResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/ms_square/debugoverlay/modules/BaseViewModule;->layoutResId:I

    return-void
.end method
