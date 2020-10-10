.class public final Lcom/github/davidmoten/rx2/StateMachine2$Builder2;
.super Ljava/lang/Object;
.source "StateMachine2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final initialState:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TState;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder2;->initialState:Ljava/util/concurrent/Callable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine2$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/StateMachine2$Builder2;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public transition(Lcom/github/davidmoten/rx2/StateMachine$Transition2;)Lcom/github/davidmoten/rx2/StateMachine2$Builder3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/davidmoten/rx2/StateMachine$Transition2<",
            "TState;TIn;TOut;>;)",
            "Lcom/github/davidmoten/rx2/StateMachine2$Builder3<",
            "TState;TIn;TOut;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder2;->initialState:Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;-><init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine$Transition2;Lcom/github/davidmoten/rx2/StateMachine2$1;)V

    return-object v0
.end method
