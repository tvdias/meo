.class public final Lcom/github/davidmoten/rx2/StateMachine$Builder3;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder3"
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
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_REQUEST_SIZE:I = 0x1


# instance fields
.field private backpressureStrategy:Lio/reactivex/BackpressureStrategy;

.field private completion:Lcom/github/davidmoten/rx2/StateMachine$Completion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/StateMachine$Completion<",
            "TState;TOut;>;"
        }
    .end annotation
.end field

.field private final initialState:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TState;>;"
        }
    .end annotation
.end field

.field private requestBatchSize:I

.field private final transition:Lcom/github/davidmoten/rx2/StateMachine$Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/StateMachine$Transition<",
            "TState;TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine$Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TState;>;",
            "Lcom/github/davidmoten/rx2/StateMachine$Transition<",
            "TState;TIn;TOut;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {}, Lcom/github/davidmoten/rx2/StateMachine$CompletionAlwaysTrueHolder;->instance()Lcom/github/davidmoten/rx2/StateMachine$Completion;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->completion:Lcom/github/davidmoten/rx2/StateMachine$Completion;

    .line 104
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    iput-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->requestBatchSize:I

    .line 108
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->initialState:Ljava/util/concurrent/Callable;

    .line 109
    iput-object p2, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->transition:Lcom/github/davidmoten/rx2/StateMachine$Transition;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine$Transition;Lcom/github/davidmoten/rx2/StateMachine$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/github/davidmoten/rx2/StateMachine$Builder3;-><init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine$Transition;)V

    return-void
.end method


# virtual methods
.method public backpressureStrategy(Lio/reactivex/BackpressureStrategy;)Lcom/github/davidmoten/rx2/StateMachine$Builder3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lcom/github/davidmoten/rx2/StateMachine$Builder3<",
            "TState;TIn;TOut;>;"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    return-object p0
.end method

.method public build()Lio/reactivex/FlowableTransformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->initialState:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->transition:Lcom/github/davidmoten/rx2/StateMachine$Transition;

    iget-object v2, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->completion:Lcom/github/davidmoten/rx2/StateMachine$Completion;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    iget v4, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->requestBatchSize:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/davidmoten/rx2/flowable/Transformers;->stateMachine(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public completion(Lcom/github/davidmoten/rx2/StateMachine$Completion;)Lcom/github/davidmoten/rx2/StateMachine$Builder3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/StateMachine$Completion<",
            "TState;TOut;>;)",
            "Lcom/github/davidmoten/rx2/StateMachine$Builder3<",
            "TState;TIn;TOut;>;"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->completion:Lcom/github/davidmoten/rx2/StateMachine$Completion;

    return-object p0
.end method

.method public requestBatchSize(I)Lcom/github/davidmoten/rx2/StateMachine$Builder3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/davidmoten/rx2/StateMachine$Builder3<",
            "TState;TIn;TOut;>;"
        }
    .end annotation

    .line 123
    iput p1, p0, Lcom/github/davidmoten/rx2/StateMachine$Builder3;->requestBatchSize:I

    return-object p0
.end method
