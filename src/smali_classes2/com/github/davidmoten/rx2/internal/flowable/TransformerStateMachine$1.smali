.class Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/Flowable<",
        "TOut;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;

.field final synthetic val$source:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;Lio/reactivex/Flowable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->val$source:Lio/reactivex/Flowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TOut;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;

    invoke-static {v1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->access$000(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;-><init>(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->val$source:Lio/reactivex/Flowable;

    invoke-virtual {v1}, Lio/reactivex/Flowable;->materialize()Lio/reactivex/Flowable;

    move-result-object v1

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;

    .line 64
    invoke-static {v2}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->access$200(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)Lio/reactivex/functions/Function3;

    move-result-object v2

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;

    invoke-static {v3}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->access$300(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)Lio/reactivex/functions/BiPredicate;

    move-result-object v3

    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;

    invoke-static {v4}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->access$400(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)Lio/reactivex/BackpressureStrategy;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->access$500(Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/functions/Function;

    move-result-object v0

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->this$0:Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;

    invoke-static {v2}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->access$600(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Flowable;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->access$100()Lio/reactivex/functions/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/Flowable;->dematerialize()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;->call()Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
