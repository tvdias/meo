.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;
.super Ljava/io/InputStream;
.source "FlowableStringInputStream.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringInputStream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/InputStream;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field volatile bytes:[B

.field final charset:Ljava/nio/charset/Charset;

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field index:I

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->charset:Ljava/nio/charset/Charset;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->bytes:[B

    .line 175
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->index:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 176
    array-length v0, v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    return v2
.end method

.method awaitBufferIfNecessary()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->bytes:[B

    if-nez v0, :cond_4

    .line 109
    monitor-enter p0

    .line 111
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->done:Z

    .line 112
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->bytes:[B

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 124
    invoke-virtual {v1, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    throw v1

    .line 130
    :cond_3
    :goto_1
    monitor-exit p0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->done:Z

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->done:Z

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->bytes:[B

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 50
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->awaitBufferIfNecessary()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 86
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 89
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    return v0

    .line 93
    :cond_2
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->index:I

    .line 94
    array-length v2, v0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->index:I

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->bytes:[B

    .line 97
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 99
    :cond_3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 100
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->index:I

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 137
    array-length v0, p1

    if-ge p2, v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->awaitBufferIfNecessary()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 143
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 145
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 146
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 148
    :cond_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 152
    :cond_2
    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->index:I

    .line 153
    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 154
    iput v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->index:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->bytes:[B

    .line 156
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    if-lez p3, :cond_4

    .line 160
    aget-byte v2, v0, v1

    aput-byte v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 166
    :cond_4
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;->index:I

    return v3

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "b.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", off="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
