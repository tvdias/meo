.class final Lcom/github/davidmoten/rx2/Flowables$3;
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
.field final synthetic val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$duration:J

.field final synthetic val$scheduler:Lio/reactivex/Scheduler;

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;

.field final synthetic val$workerRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 289
    iput-wide p1, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$duration:J

    iput-object p3, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$unit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$scheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$workerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 293
    iget-wide v0, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$duration:J

    iget-object v2, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$scheduler:Lio/reactivex/Scheduler;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lcom/github/davidmoten/rx2/Flowables$3;->val$workerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v0 .. v5}, Lcom/github/davidmoten/rx2/Flowables;->access$000(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
