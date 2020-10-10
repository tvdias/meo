.class final Lcom/github/davidmoten/rx2/IO$2;
.super Ljava/lang/Object;
.source "IO.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/IO;->serverSocketAutoAllocatePort(Lio/reactivex/functions/Consumer;)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
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
.field final synthetic val$onAllocated:Lio/reactivex/functions/Consumer;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/github/davidmoten/rx2/IO$2;->val$onAllocated:Lio/reactivex/functions/Consumer;

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

    .line 32
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/IO$2;->call()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/net/ServerSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 37
    iget-object v1, p0, Lcom/github/davidmoten/rx2/IO$2;->val$onAllocated:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method
