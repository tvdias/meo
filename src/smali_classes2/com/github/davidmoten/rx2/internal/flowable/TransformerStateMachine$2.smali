.class final Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->execute(Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Notification<",
        "TIn;>;",
        "Lio/reactivex/Flowable<",
        "Lio/reactivex/Notification<",
        "TOut;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$backpressureStrategy:Lio/reactivex/BackpressureStrategy;

.field final synthetic val$completion:Lio/reactivex/functions/BiPredicate;

.field final synthetic val$state:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;

.field final synthetic val$transition:Lio/reactivex/functions/Function3;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$state:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$transition:Lio/reactivex/functions/Function3;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$completion:Lio/reactivex/functions/BiPredicate;

    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Notification;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification<",
            "TIn;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Notification<",
            "TOut;>;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2$1;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;Lio/reactivex/Notification;)V

    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->val$backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;->apply(Lio/reactivex/Notification;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
