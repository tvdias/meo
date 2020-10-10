.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$2;
.super Ljava/lang/Object;
.source "FlowableServerSocket.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createServerSocketFactory(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;
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
.field final synthetic val$acceptTimeoutMs:I

.field final synthetic val$serverSocketFactory:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$2;->val$serverSocketFactory:Ljava/util/concurrent/Callable;

    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$2;->val$acceptTimeoutMs:I

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

    .line 49
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$2;->call()Ljava/net/ServerSocket;

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

    .line 52
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$2;->val$serverSocketFactory:Ljava/util/concurrent/Callable;

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$2;->val$acceptTimeoutMs:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->access$000(Ljava/util/concurrent/Callable;J)Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method
