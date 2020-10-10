.class public abstract Lcom/ms_square/debugoverlay/OverlayModule;
.super Ljava/lang/Object;
.source "OverlayModule.java"

# interfaces
.implements Lcom/ms_square/debugoverlay/DataModule;
.implements Lcom/ms_square/debugoverlay/ViewModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ms_square/debugoverlay/DataModule<",
        "TT;>;",
        "Lcom/ms_square/debugoverlay/ViewModule<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dataModule:Lcom/ms_square/debugoverlay/DataModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ms_square/debugoverlay/DataModule<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final viewModule:Lcom/ms_square/debugoverlay/ViewModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ms_square/debugoverlay/DataModule;Lcom/ms_square/debugoverlay/ViewModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ms_square/debugoverlay/DataModule<",
            "TT;>;",
            "Lcom/ms_square/debugoverlay/ViewModule<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ms_square/debugoverlay/OverlayModule;->dataModule:Lcom/ms_square/debugoverlay/DataModule;

    .line 16
    iput-object p2, p0, Lcom/ms_square/debugoverlay/OverlayModule;->viewModule:Lcom/ms_square/debugoverlay/ViewModule;

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/ms_square/debugoverlay/DataObserver;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->dataModule:Lcom/ms_square/debugoverlay/DataModule;

    invoke-interface {v0, p1}, Lcom/ms_square/debugoverlay/DataModule;->addObserver(Lcom/ms_square/debugoverlay/DataObserver;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->viewModule:Lcom/ms_square/debugoverlay/ViewModule;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ms_square/debugoverlay/ViewModule;->createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public notifyObservers()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->dataModule:Lcom/ms_square/debugoverlay/DataModule;

    invoke-interface {v0}, Lcom/ms_square/debugoverlay/DataModule;->notifyObservers()V

    return-void
.end method

.method public onDataAvailable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->viewModule:Lcom/ms_square/debugoverlay/ViewModule;

    invoke-interface {v0, p1}, Lcom/ms_square/debugoverlay/ViewModule;->onDataAvailable(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Lcom/ms_square/debugoverlay/DataObserver;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->dataModule:Lcom/ms_square/debugoverlay/DataModule;

    invoke-interface {v0, p1}, Lcom/ms_square/debugoverlay/DataModule;->removeObserver(Lcom/ms_square/debugoverlay/DataObserver;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->dataModule:Lcom/ms_square/debugoverlay/DataModule;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayModule;->viewModule:Lcom/ms_square/debugoverlay/ViewModule;

    invoke-interface {v0, v1}, Lcom/ms_square/debugoverlay/DataModule;->addObserver(Lcom/ms_square/debugoverlay/DataObserver;)V

    .line 22
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->dataModule:Lcom/ms_square/debugoverlay/DataModule;

    invoke-interface {v0}, Lcom/ms_square/debugoverlay/DataModule;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->dataModule:Lcom/ms_square/debugoverlay/DataModule;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/OverlayModule;->viewModule:Lcom/ms_square/debugoverlay/ViewModule;

    invoke-interface {v0, v1}, Lcom/ms_square/debugoverlay/DataModule;->removeObserver(Lcom/ms_square/debugoverlay/DataObserver;)V

    .line 28
    iget-object v0, p0, Lcom/ms_square/debugoverlay/OverlayModule;->dataModule:Lcom/ms_square/debugoverlay/DataModule;

    invoke-interface {v0}, Lcom/ms_square/debugoverlay/DataModule;->stop()V

    return-void
.end method
