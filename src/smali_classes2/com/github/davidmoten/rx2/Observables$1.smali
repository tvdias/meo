.class final Lcom/github/davidmoten/rx2/Observables$1;
.super Ljava/lang/Object;
.source "Observables.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Observables;->cache(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
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

    .line 63
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Observables$1;->val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/Observables$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    iput-wide p3, p0, Lcom/github/davidmoten/rx2/Observables$1;->val$duration:J

    iput-object p5, p0, Lcom/github/davidmoten/rx2/Observables$1;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    .line 66
    new-instance p1, Lcom/github/davidmoten/rx2/Observables$1$1;

    invoke-direct {p1, p0}, Lcom/github/davidmoten/rx2/Observables$1$1;-><init>(Lcom/github/davidmoten/rx2/Observables$1;)V

    .line 72
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Observables$1;->val$worker:Lio/reactivex/Scheduler$Worker;

    iget-wide v1, p0, Lcom/github/davidmoten/rx2/Observables$1;->val$duration:J

    iget-object v3, p0, Lcom/github/davidmoten/rx2/Observables$1;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/Observables$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
