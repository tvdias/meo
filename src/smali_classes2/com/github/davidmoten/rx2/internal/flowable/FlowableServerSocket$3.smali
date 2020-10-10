.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;
.super Ljava/lang/Object;
.source "FlowableServerSocket.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createFlowableFactory(IILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/net/ServerSocket;",
        "Lio/reactivex/Flowable<",
        "Lio/reactivex/Flowable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$acceptSocket:Lio/reactivex/functions/Predicate;

.field final synthetic val$bufferSize:I

.field final synthetic val$preAcceptAction:Lio/reactivex/functions/Action;

.field final synthetic val$timeoutMs:I


# direct methods
.method constructor <init>(IILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->val$timeoutMs:I

    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->val$bufferSize:I

    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->val$preAcceptAction:Lio/reactivex/functions/Action;

    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->val$acceptSocket:Lio/reactivex/functions/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/net/ServerSocket;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/ServerSocket;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "[B>;>;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->val$timeoutMs:I

    int-to-long v2, v0

    iget v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->val$bufferSize:I

    iget-object v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->val$preAcceptAction:Lio/reactivex/functions/Action;

    iget-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->val$acceptSocket:Lio/reactivex/functions/Predicate;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->access$100(Ljava/net/ServerSocket;JILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Ljava/net/ServerSocket;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;->apply(Ljava/net/ServerSocket;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
