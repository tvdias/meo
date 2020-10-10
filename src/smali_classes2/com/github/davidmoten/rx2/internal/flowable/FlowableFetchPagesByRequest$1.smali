.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;
.super Ljava/lang/Object;
.source "FlowableFetchPagesByRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest;->create(Lio/reactivex/functions/BiFunction;JI)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$fetch:Lio/reactivex/functions/BiFunction;

.field final synthetic val$maxConcurrency:I

.field final synthetic val$start:J


# direct methods
.method constructor <init>(JLio/reactivex/functions/BiFunction;I)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;->val$start:J

    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;->val$fetch:Lio/reactivex/functions/BiFunction;

    iput p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;->val$maxConcurrency:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;->val$start:J

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    new-instance v2, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1$1;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/subjects/ReplaySubject;)V

    .line 58
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->serialize()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    iget v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;->val$maxConcurrency:I

    const/16 v3, 0x80

    .line 58
    invoke-static {v0, v1, v3}, Lio/reactivex/Flowable;->concatEager(Lorg/reactivestreams/Publisher;II)Lio/reactivex/Flowable;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doOnRequest(Lio/reactivex/functions/LongConsumer;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;->call()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
