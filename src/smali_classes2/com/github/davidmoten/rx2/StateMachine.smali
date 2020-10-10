.class public final Lcom/github/davidmoten/rx2/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/StateMachine$Emitter;,
        Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder;,
        Lcom/github/davidmoten/rx2/StateMachine$Builder3;,
        Lcom/github/davidmoten/rx2/StateMachine$Builder2;,
        Lcom/github/davidmoten/rx2/StateMachine$Builder;,
        Lcom/github/davidmoten/rx2/StateMachine$Errored;,
        Lcom/github/davidmoten/rx2/StateMachine$Completion2;,
        Lcom/github/davidmoten/rx2/StateMachine$Completion;,
        Lcom/github/davidmoten/rx2/StateMachine$Transition2;,
        Lcom/github/davidmoten/rx2/StateMachine$Transition;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/github/davidmoten/rx2/StateMachine$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/github/davidmoten/rx2/StateMachine$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/StateMachine$Builder;-><init>(Lcom/github/davidmoten/rx2/StateMachine$1;)V

    return-object v0
.end method
