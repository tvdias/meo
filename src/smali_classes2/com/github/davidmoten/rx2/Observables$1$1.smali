.class Lcom/github/davidmoten/rx2/Observables$1$1;
.super Ljava/lang/Object;
.source "Observables.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Observables$1;->accept(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/Observables$1;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/Observables$1;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Observables$1$1;->this$0:Lcom/github/davidmoten/rx2/Observables$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Observables$1$1;->this$0:Lcom/github/davidmoten/rx2/Observables$1;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/Observables$1;->val$cacheRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/davidmoten/rx2/observable/CachedObservable;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/observable/CachedObservable;->reset()Lcom/github/davidmoten/rx2/observable/CachedObservable;

    return-void
.end method
