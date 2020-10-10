.class public interface abstract Lcom/ms_square/debugoverlay/DataModule;
.super Ljava/lang/Object;
.source "DataModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/ms_square/debugoverlay/DataObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ms_square/debugoverlay/DataObserver<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract notifyObservers()V
.end method

.method public abstract removeObserver(Lcom/ms_square/debugoverlay/DataObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ms_square/debugoverlay/DataObserver<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
