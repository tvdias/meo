.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;
.super Ljava/lang/Object;
.source "FlowableServerSocket.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static acceptConnection(JILjava/net/ServerSocket;Lio/reactivex/Emitter;Lio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/net/ServerSocket;",
            "Lio/reactivex/Emitter<",
            "Lio/reactivex/Flowable<",
            "[B>;>;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 91
    :catch_0
    :goto_0
    :try_start_0
    invoke-interface {p5}, Lio/reactivex/functions/Action;->run()V

    .line 92
    invoke-virtual {p3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 93
    invoke-interface {p6, v0}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createSocketFlowable(Ljava/net/Socket;JI)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-interface {p4, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 106
    instance-of p1, p0, Ljava/net/SocketException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Socket closed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Socket operation on nonsocket: configureBlocking"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p4, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic access$000(Ljava/util/concurrent/Callable;J)Ljava/net/ServerSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createServerSocket(Ljava/util/concurrent/Callable;J)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/net/ServerSocket;JILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .locals 0

    .line 22
    invoke-static/range {p0 .. p5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createServerSocketFlowable(Ljava/net/ServerSocket;JILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(JILjava/net/ServerSocket;Lio/reactivex/Emitter;Lio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 22
    invoke-static/range {p0 .. p6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->acceptConnection(JILjava/net/ServerSocket;Lio/reactivex/Emitter;Lio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)V

    return-void
.end method

.method static closeQuietly(Ljava/net/Socket;)V
    .locals 0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static create(Ljava/util/concurrent/Callable;IILio/reactivex/functions/Action;ILio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/net/ServerSocket;",
            ">;II",
            "Lio/reactivex/functions/Action;",
            "I",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/net/Socket;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "[B>;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1, p2, p3, p5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createFlowableFactory(IILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;

    move-result-object p1

    .line 34
    invoke-static {p0, p4}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->createServerSocketFactory(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance p2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$1;

    invoke-direct {p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$1;-><init>()V

    const/4 p3, 0x1

    .line 33
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static createFlowableFactory(IILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/net/Socket;",
            ">;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/net/ServerSocket;",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "[B>;>;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$3;-><init>(IILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method private static createServerSocket(Ljava/util/concurrent/Callable;J)Ljava/net/ServerSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/net/ServerSocket;",
            ">;J)",
            "Ljava/net/ServerSocket;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/ServerSocket;

    long-to-int p1, p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    return-object p0
.end method

.method private static createServerSocketFactory(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/net/ServerSocket;",
            ">;I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/ServerSocket;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$2;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$2;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method private static createServerSocketFlowable(Ljava/net/ServerSocket;JILio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/ServerSocket;",
            "JI",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/net/Socket;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "[B>;>;"
        }
    .end annotation

    .line 77
    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$4;-><init>(JILjava/net/ServerSocket;Lio/reactivex/functions/Action;Lio/reactivex/functions/Predicate;)V

    invoke-static {v7}, Lio/reactivex/Flowable;->generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static createSocketFlowable(Ljava/net/Socket;JI)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "JI)",
            "Lio/reactivex/Flowable<",
            "[B>;"
        }
    .end annotation

    .line 128
    invoke-static {p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket;->setTimeout(Ljava/net/Socket;J)V

    .line 129
    new-instance p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$5;

    invoke-direct {p1, p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$5;-><init>(Ljava/net/Socket;)V

    new-instance p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$6;

    invoke-direct {p0, p3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableServerSocket$6;-><init>(I)V

    .line 142
    invoke-static {}, Lcom/github/davidmoten/rx2/Consumers;->close()Lio/reactivex/functions/Consumer;

    move-result-object p2

    const/4 p3, 0x1

    .line 129
    invoke-static {p1, p0, p2, p3}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static setTimeout(Ljava/net/Socket;J)V
    .locals 0

    long-to-int p1, p1

    .line 148
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
