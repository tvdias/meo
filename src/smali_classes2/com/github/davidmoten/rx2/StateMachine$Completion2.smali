.class public interface abstract Lcom/github/davidmoten/rx2/StateMachine$Completion2;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Completion2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "TState;",
        "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
        "TOut;>;>;"
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;Lcom/github/davidmoten/rx2/StateMachine$Emitter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;)V"
        }
    .end annotation
.end method
