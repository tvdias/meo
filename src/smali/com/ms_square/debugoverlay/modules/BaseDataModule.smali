.class public abstract Lcom/ms_square/debugoverlay/modules/BaseDataModule;
.super Ljava/lang/Object;
.source "BaseDataModule.java"

# interfaces
.implements Lcom/ms_square/debugoverlay/DataModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ms_square/debugoverlay/DataModule<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ms_square/debugoverlay/DataObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/BaseDataModule;->observers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/ms_square/debugoverlay/DataObserver;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/BaseDataModule;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/BaseDataModule;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected abstract getLatestData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public notifyObservers()V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/BaseDataModule;->getLatestData()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/BaseDataModule;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ms_square/debugoverlay/DataObserver;

    .line 19
    invoke-interface {v2, v0}, Lcom/ms_square/debugoverlay/DataObserver;->onDataAvailable(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Lcom/ms_square/debugoverlay/DataObserver;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/BaseDataModule;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
