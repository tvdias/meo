.class public final Lcom/github/davidmoten/rx2/Callables;
.super Ljava/lang/Object;
.source "Callables.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constant(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/github/davidmoten/rx2/Callables$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Callables$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toNull()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/github/davidmoten/rx2/Callables$2;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Callables$2;-><init>()V

    return-object v0
.end method
