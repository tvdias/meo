.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lio/reactivex/FlowableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotificationEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableEmitter<",
        "TOut;>;"
    }
.end annotation


# instance fields
.field private final emitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "-",
            "Lio/reactivex/Notification<",
            "TOut;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "-",
            "Lio/reactivex/Notification<",
            "TOut;>;>;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;->emitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOut;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-static {p1}, Lio/reactivex/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public requested()J
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->requested()J

    move-result-wide v0

    return-wide v0
.end method

.method public serialize()Lio/reactivex/FlowableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 0

    .line 175
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-static {p1}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
