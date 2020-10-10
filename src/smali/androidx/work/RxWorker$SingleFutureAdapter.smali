.class Landroidx/work/RxWorker$SingleFutureAdapter;
.super Ljava/lang/Object;
.source "RxWorker.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingleFutureAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field final mFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 151
    sget-object v1, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/work/RxWorker$SingleFutureAdapter;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroidx/work/RxWorker$SingleFutureAdapter;->dispose()V

    :cond_0
    return-void
.end method
