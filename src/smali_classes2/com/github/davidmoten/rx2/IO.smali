.class public final Lcom/github/davidmoten/rx2/IO;
.super Ljava/lang/Object;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static serverSocket(I)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    .locals 2

    .line 23
    new-instance v0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;

    new-instance v1, Lcom/github/davidmoten/rx2/IO$1;

    invoke-direct {v1, p0}, Lcom/github/davidmoten/rx2/IO$1;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static serverSocket(Ljava/util/concurrent/Callable;)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/net/ServerSocket;",
            ">;)",
            "Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static serverSocketAutoAllocatePort(Lio/reactivex/functions/Consumer;)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/github/davidmoten/rx2/IO$2;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/IO$2;-><init>(Lio/reactivex/functions/Consumer;)V

    invoke-static {v0}, Lcom/github/davidmoten/rx2/IO;->serverSocket(Ljava/util/concurrent/Callable;)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;

    move-result-object p0

    return-object p0
.end method
