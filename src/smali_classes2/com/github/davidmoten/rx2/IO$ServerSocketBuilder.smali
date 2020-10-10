.class public final Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
.super Ljava/lang/Object;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSocketBuilder"
.end annotation


# instance fields
.field private acceptSocket:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private acceptTimeoutMs:I

.field private bufferSize:I

.field private preAcceptAction:Lio/reactivex/functions/Action;

.field private readTimeoutMs:I

.field private final serverSocketFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/net/ServerSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/net/ServerSocket;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 50
    iput v0, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->readTimeoutMs:I

    const/16 v1, 0x2000

    .line 51
    iput v1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->bufferSize:I

    .line 52
    invoke-static {}, Lcom/github/davidmoten/rx2/Actions;->doNothing()Lio/reactivex/functions/Action;

    move-result-object v1

    iput-object v1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->preAcceptAction:Lio/reactivex/functions/Action;

    .line 53
    iput v0, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->acceptTimeoutMs:I

    .line 54
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->acceptSocket:Lio/reactivex/functions/Predicate;

    .line 57
    iput-object p1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->serverSocketFactory:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public acceptSocketIf(Lio/reactivex/functions/Predicate;)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/net/Socket;",
            ">;)",
            "Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->acceptSocket:Lio/reactivex/functions/Predicate;

    return-object p0
.end method

.method public acceptTimeoutMs(I)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    .locals 0

    .line 76
    iput p1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->acceptTimeoutMs:I

    return-object p0
.end method

.method public bufferSize(I)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    .locals 0

    .line 66
    iput p1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->bufferSize:I

    return-object p0
.end method

.method public create()Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "[B>;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->serverSocketFactory:Ljava/util/concurrent/Callable;

    iget v1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->readTimeoutMs:I

    iget v2, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->bufferSize:I

    iget-object v3, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->preAcceptAction:Lio/reactivex/functions/Action;

    iget v4, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->acceptTimeoutMs:I

    iget-object v5, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->acceptSocket:Lio/reactivex/functions/Predicate;

    invoke-static/range {v0 .. v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->create(Ljava/util/concurrent/Callable;IILio/reactivex/functions/Action;ILio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public preAcceptAction(Lio/reactivex/functions/Action;)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->preAcceptAction:Lio/reactivex/functions/Action;

    return-object p0
.end method

.method public readTimeoutMs(I)Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;
    .locals 0

    .line 61
    iput p1, p0, Lcom/github/davidmoten/rx2/IO$ServerSocketBuilder;->readTimeoutMs:I

    return-object p0
.end method
