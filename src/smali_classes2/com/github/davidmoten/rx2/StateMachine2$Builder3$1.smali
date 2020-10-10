.class Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;
.super Ljava/lang/Object;
.source "StateMachine2.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->build()Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TIn;TOut;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/davidmoten/rx2/StateMachine2$Builder3;


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;->this$0:Lcom/github/davidmoten/rx2/StateMachine2$Builder3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TIn;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TOut;>;"
        }
    .end annotation

    .line 93
    new-instance v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;->this$0:Lcom/github/davidmoten/rx2/StateMachine2$Builder3;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->access$300(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;->this$0:Lcom/github/davidmoten/rx2/StateMachine2$Builder3;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->access$400(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Lcom/github/davidmoten/rx2/StateMachine$Transition2;

    move-result-object v3

    iget-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;->this$0:Lcom/github/davidmoten/rx2/StateMachine2$Builder3;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->access$500(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Lcom/github/davidmoten/rx2/StateMachine$Completion2;

    move-result-object v4

    iget-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;->this$0:Lcom/github/davidmoten/rx2/StateMachine2$Builder3;

    .line 94
    invoke-static {v0}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->access$600(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Lcom/github/davidmoten/rx2/StateMachine$Errored;

    move-result-object v5

    iget-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;->this$0:Lcom/github/davidmoten/rx2/StateMachine2$Builder3;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->access$700(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Lio/reactivex/BackpressureStrategy;

    move-result-object v6

    iget-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;->this$0:Lcom/github/davidmoten/rx2/StateMachine2$Builder3;

    invoke-static {v0}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->access$800(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiConsumer;Lcom/github/davidmoten/rx2/functions/Consumer3;Lio/reactivex/BackpressureStrategy;I)V

    return-object v8
.end method
