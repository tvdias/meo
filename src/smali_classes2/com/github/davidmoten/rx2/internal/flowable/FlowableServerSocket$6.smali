.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$6;
.super Ljava/lang/Object;
.source "FlowableServerSocket.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createSocketFlowable(Ljava/net/Socket;JI)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/io/InputStream;",
        "Lio/reactivex/Flowable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bufferSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$6;->val$bufferSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/InputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "[B>;"
        }
    .end annotation

    .line 139
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$6;->val$bufferSize:I

    invoke-static {p1, v0}, Lcom/github/davidmoten/rx2/Bytes;->from(Ljava/io/InputStream;I)Lio/reactivex/Flowable;

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

    .line 136
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$6;->apply(Ljava/io/InputStream;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
