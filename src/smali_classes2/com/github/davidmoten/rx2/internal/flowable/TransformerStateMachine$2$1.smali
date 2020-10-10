.class Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->apply(Lio/reactivex/Notification;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/reactivex/Notification<",
        "TOut;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;

.field final synthetic val$in:Lio/reactivex/Notification;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;Lio/reactivex/Notification;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->val$in:Lio/reactivex/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lio/reactivex/Notification<",
            "TOut;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->access$700(Lio/reactivex/FlowableEmitter;)Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->val$in:Lio/reactivex/Notification;

    invoke-virtual {v1}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;

    iget-object v1, v1, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$state:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;

    iget-object v2, v2, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$transition:Lio/reactivex/functions/Function3;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;

    iget-object v3, v3, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$state:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;

    iget-object v3, v3, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;->value:Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->val$in:Lio/reactivex/Notification;

    invoke-virtual {v4}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/reactivex/functions/Function3;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;->value:Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$UnsubscribedNotificationHolder;->unsubscribedNotification()Lio/reactivex/Notification;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->val$in:Lio/reactivex/Notification;

    invoke-virtual {v1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;

    iget-object v1, v1, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$completion:Lio/reactivex/functions/BiPredicate;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;

    iget-object v2, v2, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$state:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;

    iget-object v2, v2, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;->value:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 101
    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;->val$in:Lio/reactivex/Notification;

    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
