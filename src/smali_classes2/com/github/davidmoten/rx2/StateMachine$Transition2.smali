.class public interface abstract Lcom/github/davidmoten/rx2/StateMachine$Transition2;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transition2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TState;TIn;",
        "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
        "TOut;>;TState;>;"
    }
.end annotation


# virtual methods
.method public abstract apply(Ljava/lang/Object;Ljava/lang/Object;Lcom/github/davidmoten/rx2/StateMachine$Emitter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TIn;",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;)TState;"
        }
    .end annotation
.end method
