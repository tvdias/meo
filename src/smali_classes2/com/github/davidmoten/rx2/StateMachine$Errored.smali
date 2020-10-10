.class public interface abstract Lcom/github/davidmoten/rx2/StateMachine$Errored;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/github/davidmoten/rx2/functions/Consumer3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Errored"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/davidmoten/rx2/functions/Consumer3<",
        "TState;",
        "Ljava/lang/Throwable;",
        "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
        "TOut;>;>;"
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/github/davidmoten/rx2/StateMachine$Emitter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Ljava/lang/Throwable;",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;)V"
        }
    .end annotation
.end method
