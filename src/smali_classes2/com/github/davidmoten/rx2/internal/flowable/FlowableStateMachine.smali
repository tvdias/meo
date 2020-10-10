.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;
.super Lio/reactivex/Flowable;
.source "FlowableStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TOut;>;"
    }
.end annotation


# instance fields
.field private final backpressureStrategy:Lio/reactivex/BackpressureStrategy;

.field private final completionAction:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TState;-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;>;"
        }
    .end annotation
.end field

.field private final errorAction:Lcom/github/davidmoten/rx2/functions/Consumer3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/functions/Consumer3<",
            "-TState;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;>;"
        }
    .end annotation
.end field

.field private final initialState:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TState;>;"
        }
    .end annotation
.end field

.field private final requestBatchSize:I

.field private final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TIn;>;"
        }
    .end annotation
.end field

.field private final transition:Lio/reactivex/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;+TState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiConsumer;Lcom/github/davidmoten/rx2/functions/Consumer3;Lio/reactivex/BackpressureStrategy;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TIn;>;",
            "Ljava/util/concurrent/Callable<",
            "+TState;>;",
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;+TState;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TState;-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;>;",
            "Lcom/github/davidmoten/rx2/functions/Consumer3<",
            "-TState;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/github/davidmoten/rx2/StateMachine$Emitter<",
            "TOut;>;>;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 44
    invoke-static {p2}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p6}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "initialRequest must be greater than zero"

    .line 47
    invoke-static {v0, v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->source:Lio/reactivex/Flowable;

    .line 50
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->initialState:Ljava/util/concurrent/Callable;

    .line 51
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->transition:Lio/reactivex/functions/Function3;

    .line 52
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->completionAction:Lio/reactivex/functions/BiConsumer;

    .line 53
    iput-object p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->errorAction:Lcom/github/davidmoten/rx2/functions/Consumer3;

    .line 54
    iput-object p6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    .line 55
    iput p7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->requestBatchSize:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TOut;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->source:Lio/reactivex/Flowable;

    new-instance v9, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->initialState:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->transition:Lio/reactivex/functions/Function3;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->completionAction:Lio/reactivex/functions/BiConsumer;

    iget-object v5, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->errorAction:Lcom/github/davidmoten/rx2/functions/Consumer3;

    iget-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    iget v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine;->requestBatchSize:I

    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStateMachine$StateMachineSubscriber;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiConsumer;Lcom/github/davidmoten/rx2/functions/Consumer3;Lio/reactivex/BackpressureStrategy;ILorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
