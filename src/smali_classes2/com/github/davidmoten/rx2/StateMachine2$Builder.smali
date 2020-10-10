.class public final Lcom/github/davidmoten/rx2/StateMachine2$Builder;
.super Ljava/lang/Object;
.source "StateMachine2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/davidmoten/rx2/StateMachine2$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/StateMachine2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public initialState(Ljava/lang/Object;)Lcom/github/davidmoten/rx2/StateMachine2$Builder2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(TState;)",
            "Lcom/github/davidmoten/rx2/StateMachine2$Builder2<",
            "TState;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/github/davidmoten/rx2/Callables;->constant(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/StateMachine2$Builder;->initialStateFactory(Ljava/util/concurrent/Callable;)Lcom/github/davidmoten/rx2/StateMachine2$Builder2;

    move-result-object p1

    return-object p1
.end method

.method public initialStateFactory(Ljava/util/concurrent/Callable;)Lcom/github/davidmoten/rx2/StateMachine2$Builder2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TState;>;)",
            "Lcom/github/davidmoten/rx2/StateMachine2$Builder2<",
            "TState;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/github/davidmoten/rx2/StateMachine2$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/davidmoten/rx2/StateMachine2$Builder2;-><init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine2$1;)V

    return-object v0
.end method
