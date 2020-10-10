.class final Lcom/github/davidmoten/rx2/IO$1;
.super Ljava/lang/Object;
.source "IO.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/IO;->serverSocket(I)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/net/ServerSocket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$port:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/github/davidmoten/rx2/IO$1;->val$port:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/IO$1;->call()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/github/davidmoten/rx2/IO$1;->val$port:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    return-object v0
.end method
