.class final Lcom/github/davidmoten/rx2/Flowables$4;
.super Ljava/lang/Object;
.source "Flowables.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Flowables;->startScheduledResetAgain(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Flowables$4;->val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Flowables$4;->val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/flowable/CachedFlowable;->reset()Lcom/github/davidmoten/rx2/flowable/CachedFlowable;

    return-void
.end method
