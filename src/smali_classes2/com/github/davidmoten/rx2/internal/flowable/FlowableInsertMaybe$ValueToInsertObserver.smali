.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableInsertMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValueToInsertObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x9307307d11472bL


# instance fields
.field private final downstream:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;->downstream:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 289
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 283
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 277
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;->lazySet(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;->downstream:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->insertError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 266
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 271
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;->lazySet(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$ValueToInsertObserver;->downstream:Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableInsertMaybe$InsertSubscriber;->insert(Ljava/lang/Object;)V

    return-void
.end method
