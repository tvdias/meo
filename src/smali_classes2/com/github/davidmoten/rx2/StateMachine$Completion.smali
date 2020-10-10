.class public interface abstract Lcom/github/davidmoten/rx2/StateMachine$Completion;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Completion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiPredicate<",
        "TState;",
        "Lio/reactivex/FlowableEmitter<",
        "TOut;>;>;"
    }
.end annotation


# virtual methods
.method public abstract test(Ljava/lang/Object;Lio/reactivex/FlowableEmitter;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;)Z"
        }
    .end annotation
.end method
