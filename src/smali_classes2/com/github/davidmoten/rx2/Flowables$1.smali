.class final Lcom/github/davidmoten/rx2/Flowables$1;
.super Ljava/lang/Object;
.source "Flowables.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Flowables;->cache(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$duration:J

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;

.field final synthetic val$worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Flowables$1;->val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/Flowables$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    iput-wide p3, p0, Lcom/github/davidmoten/rx2/Flowables$1;->val$duration:J

    iput-object p5, p0, Lcom/github/davidmoten/rx2/Flowables$1;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/Flowables$1;->accept(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public accept(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 231
    new-instance p1, Lcom/github/davidmoten/rx2/Flowables$1$1;

    invoke-direct {p1, p0}, Lcom/github/davidmoten/rx2/Flowables$1$1;-><init>(Lcom/github/davidmoten/rx2/Flowables$1;)V

    .line 237
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Flowables$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/Flowables$1;->val$duration:J

    iget-object v3, p0, Lcom/github/davidmoten/rx2/Flowables$1;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
