.class final Lcom/github/davidmoten/rx2/Flowables$2;
.super Ljava/lang/Object;
.source "Flowables.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Flowables;->cache(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lcom/github/davidmoten/rx2/flowable/CloseableFlowableWithReset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$workerRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Flowables$2;->val$workerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Flowables$2;->val$workerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/guavamini/Optional;

    if-nez v0, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/Flowables$2;->val$workerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/github/davidmoten/guavamini/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/github/davidmoten/guavamini/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Flowables$2;->val$workerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
