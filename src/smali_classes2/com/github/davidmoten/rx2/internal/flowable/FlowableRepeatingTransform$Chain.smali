.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatingTransform.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Chain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private destinationAttached:Z

.field private finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private iteration:I

.field private length:I

.field private final maxChained:I

.field private final maxIterations:J

.field private final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final test:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final transform:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;JILio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject<",
            "TT;>;JI",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/Observable<",
            "*>;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    .line 107
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    .line 116
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->transform:Lio/reactivex/functions/Function;

    .line 117
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    .line 118
    iput-wide p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->maxIterations:J

    .line 119
    iput p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->maxChained:I

    .line 120
    iput-object p6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->test:Lio/reactivex/functions/Function;

    .line 121
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method

.method private addToChain(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->transform:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Flowable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding subscriber to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->log(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subscribed to by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 260
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 261
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->cancelWholeChain()V

    .line 262
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private cancelWholeChain()V
    .locals 1

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->cancelled:Z

    .line 272
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->drain()V

    return-void
.end method

.method private handleAdd(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destinationAttached:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->length:I

    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->maxChained:I

    if-ge p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destinationAttached:Z

    if-nez p1, :cond_1

    .line 204
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->maxIterations:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->test:Lio/reactivex/functions/Function;

    invoke-static {p1, p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->create(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lio/reactivex/functions/Function;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    move-result-object p1

    .line 208
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->maxIterations:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    invoke-virtual {p1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "subscribed to by destination"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 211
    iput-boolean v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destinationAttached:Z

    .line 213
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->addToChain(Lorg/reactivestreams/Subscriber;)V

    .line 214
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    .line 215
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    .line 216
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->length:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->length:I

    :cond_1
    return-void
.end method

.method private handleCompleteOrCancel(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COMPLETE/CANCEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 231
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destinationAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->maxIterations:J

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-gez v0, :cond_2

    .line 238
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->test:Lio/reactivex/functions/Function;

    invoke-static {p1, p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->create(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lio/reactivex/functions/Function;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->addToChain(Lorg/reactivestreams/Subscriber;)V

    .line 240
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    .line 241
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    goto :goto_0

    :cond_2
    int-to-long v6, p1

    sub-long/2addr v2, v4

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    .line 243
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->test:Lio/reactivex/functions/Function;

    invoke-static {p1, p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->create(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lio/reactivex/functions/Function;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    move-result-object p1

    .line 244
    iput-boolean v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destinationAttached:Z

    .line 245
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    invoke-virtual {p1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->addToChain(Lorg/reactivestreams/Subscriber;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "subscribed to by destination"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 248
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    .line 249
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->iteration:I

    goto :goto_0

    .line 251
    :cond_3
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->length:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->length:I

    :goto_0
    return-void
.end method

.method private handleDone()V
    .locals 2

    const-string v0, "DONE"

    .line 222
    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destinationAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destinationAttached:Z

    .line 225
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->cancelled:Z

    .line 283
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->cancelWholeChain()V

    return-void
.end method

.method completeOrCancel(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;

    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_COMPLETE_OR_CANCEL:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->drain()V

    return-void
.end method

.method done(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;

    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_DONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->drain()V

    return-void
.end method

.method drain()V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 167
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->cancelled:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->cancel()V

    .line 169
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 175
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;

    if-nez v1, :cond_2

    neg-int v0, v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 178
    :cond_2
    iget-object v2, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->eventType:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    sget-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_ADD:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    if-ne v2, v3, :cond_3

    .line 179
    invoke-direct {p0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->handleAdd(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->eventType:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    sget-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_DONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    if-ne v2, v3, :cond_4

    .line 181
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->handleDone()V

    goto :goto_0

    .line 182
    :cond_4
    iget-object v2, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->eventType:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    sget-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->NEXT:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    if-ne v2, v3, :cond_5

    .line 183
    iget-object v2, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subscriber:Lorg/reactivestreams/Subscriber;

    iget-object v1, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->t:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_5
    iget-object v2, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->eventType:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    sget-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->COMPLETE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    if-ne v2, v3, :cond_6

    .line 185
    iget-object v1, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    .line 186
    :cond_6
    iget-object v2, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->eventType:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    sget-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->ERROR:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    if-ne v2, v3, :cond_7

    .line 187
    iget-object v2, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->subscriber:Lorg/reactivestreams/Subscriber;

    iget-object v1, v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;->error:Ljava/lang/Throwable;

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :cond_7
    invoke-direct {p0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->handleCompleteOrCancel(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method initialize(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->finalSubscriber:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    .line 126
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->maxIterations:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destination:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    invoke-virtual {p1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->destinationAttached:Z

    :cond_0
    return-void
.end method

.method public onCompleted(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;

    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->COMPLETE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->drain()V

    return-void
.end method

.method public onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;

    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->ERROR:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->drain()V

    return-void
.end method

.method public onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;

    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->NEXT:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method tryAddSubscriber(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;

    sget-object v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_ADD:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Event;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->drain()V

    return-void
.end method
