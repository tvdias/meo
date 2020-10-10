.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;
.super Ljava/lang/Object;
.source "FlowableServerSocket.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createServerSocketFlowable(Ljava/net/ServerSocket;JILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/Emitter<",
        "Lio/reactivex/Flowable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$acceptSocket:Lio/reactivex/functions/Predicate;

.field final synthetic val$bufferSize:I

.field final synthetic val$preAcceptAction:Lio/reactivex/functions/Action;

.field final synthetic val$serverSocket:Ljava/net/ServerSocket;

.field final synthetic val$timeoutMs:J


# direct methods
.method constructor <init>(JILjava/net/ServerSocket;Lio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$timeoutMs:J

    iput p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$bufferSize:I

    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$serverSocket:Ljava/net/ServerSocket;

    iput-object p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$preAcceptAction:Lio/reactivex/functions/Action;

    iput-object p6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$acceptSocket:Lio/reactivex/functions/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/Emitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Emitter<",
            "Lio/reactivex/Flowable<",
            "[B>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$timeoutMs:J

    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$bufferSize:I

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$serverSocket:Ljava/net/ServerSocket;

    iget-object v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$preAcceptAction:Lio/reactivex/functions/Action;

    iget-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->val$acceptSocket:Lio/reactivex/functions/Predicate;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->access$200(JILjava/net/ServerSocket;Lio/reactivex/Emitter;Lio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;->accept(Lio/reactivex/Emitter;)V

    return-void
.end method
