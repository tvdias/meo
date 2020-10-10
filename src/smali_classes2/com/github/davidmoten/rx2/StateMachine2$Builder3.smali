.class public final Lcom/github/davidmoten/rx2/StateMachine2$Builder3;
.super Ljava/lang/Object;
.source "StateMachine2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/StateMachine2;
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

.field private completion:Lcom/github/davidmoten/rx2/StateMachine$Completion2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/StateMachine$Completion2<",
            "TState;TOut;>;"
        }
    .end annotation
.end field

.field private errored:Lcom/github/davidmoten/rx2/StateMachine$Errored;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/StateMachine$Errored<",
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

.field private final transition:Lcom/github/davidmoten/rx2/StateMachine$Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/StateMachine$Transition2<",
            "TState;TIn;TOut;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine$Transition2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TState;>;",
            "Lcom/github/davidmoten/rx2/StateMachine$Transition2<",
            "TState;TIn;TOut;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->completion:Lcom/github/davidmoten/rx2/StateMachine$Completion2;

    .line 59
    iput-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->errored:Lcom/github/davidmoten/rx2/StateMachine$Errored;

    .line 60
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    iput-object v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->requestBatchSize:I

    .line 64
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->initialState:Ljava/util/concurrent/Callable;

    .line 65
    iput-object p2, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->transition:Lcom/github/davidmoten/rx2/StateMachine$Transition2;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine$Transition2;Lcom/github/davidmoten/rx2/StateMachine2$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;-><init>(Ljava/util/concurrent/Callable;Lcom/github/davidmoten/rx2/StateMachine$Transition2;)V

    return-void
.end method

.method static synthetic access$300(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->initialState:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Lcom/github/davidmoten/rx2/StateMachine$Transition2;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->transition:Lcom/github/davidmoten/rx2/StateMachine$Transition2;

    return-object p0
.end method

.method static synthetic access$500(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Lcom/github/davidmoten/rx2/StateMachine$Completion2;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->completion:Lcom/github/davidmoten/rx2/StateMachine$Completion2;

    return-object p0
.end method

.method static synthetic access$600(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Lcom/github/davidmoten/rx2/StateMachine$Errored;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->errored:Lcom/github/davidmoten/rx2/StateMachine$Errored;

    return-object p0
.end method

.method static synthetic access$700(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)Lio/reactivex/BackpressureStrategy;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    return-object p0
.end method

.method static synthetic access$800(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->requestBatchSize:I

    return p0
.end method


# virtual methods
.method public backpressureStrategy(Lio/reactivex/BackpressureStrategy;)Lcom/github/davidmoten/rx2/StateMachine2$Builder3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lcom/github/davidmoten/rx2/StateMachine2$Builder3<",
            "TState;TIn;TOut;>;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    return-object p0
.end method

.method public build()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableTransformer<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/StateMachine2$Builder3$1;-><init>(Lcom/github/davidmoten/rx2/StateMachine2$Builder3;)V

    return-object v0
.end method

.method public completion(Lcom/github/davidmoten/rx2/StateMachine$Completion2;)Lcom/github/davidmoten/rx2/StateMachine2$Builder3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/StateMachine$Completion2<",
            "TState;TOut;>;)",
            "Lcom/github/davidmoten/rx2/StateMachine2$Builder3<",
            "TState;TIn;TOut;>;"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->completion:Lcom/github/davidmoten/rx2/StateMachine$Completion2;

    return-object p0
.end method

.method public errored(Lcom/github/davidmoten/rx2/StateMachine$Errored;)Lcom/github/davidmoten/rx2/StateMachine2$Builder3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/StateMachine$Errored<",
            "TState;TOut;>;)",
            "Lcom/github/davidmoten/rx2/StateMachine2$Builder3<",
            "TState;TIn;TOut;>;"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->errored:Lcom/github/davidmoten/rx2/StateMachine$Errored;

    return-object p0
.end method

.method public requestBatchSize(I)Lcom/github/davidmoten/rx2/StateMachine2$Builder3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/davidmoten/rx2/StateMachine2$Builder3<",
            "TState;TIn;TOut;>;"
        }
    .end annotation

    .line 84
    iput p1, p0, Lcom/github/davidmoten/rx2/StateMachine2$Builder3;->requestBatchSize:I

    return-object p0
.end method
