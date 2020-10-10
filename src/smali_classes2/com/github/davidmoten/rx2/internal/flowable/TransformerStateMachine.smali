.class public final Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;,
        Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;,
        Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$UnsubscribedNotificationHolder;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TIn;TOut;>;"
    }
.end annotation


# static fields
.field private static final NOT_UNSUBSCRIBED:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Lio/reactivex/Notification<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final backpressureStrategy:Lio/reactivex/BackpressureStrategy;

.field private final completion:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TState;-",
            "Lio/reactivex/FlowableEmitter<",
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

.field private final transition:Lio/reactivex/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;+TState;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$3;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$3;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->NOT_UNSUBSCRIBED:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TState;>;",
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;+TState;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TState;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;>;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p4}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "initialRequest must be greater than zero"

    .line 37
    invoke-static {v0, v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->initialState:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->transition:Lio/reactivex/functions/Function3;

    .line 40
    iput-object p3, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->completion:Lio/reactivex/functions/BiPredicate;

    .line 41
    iput-object p4, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    .line 42
    iput p5, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->requestBatchSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->initialState:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method static synthetic access$100()Lio/reactivex/functions/Predicate;
    .locals 1

    .line 21
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->NOT_UNSUBSCRIBED:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method static synthetic access$200(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)Lio/reactivex/functions/Function3;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->transition:Lio/reactivex/functions/Function3;

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)Lio/reactivex/functions/BiPredicate;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->completion:Lio/reactivex/functions/BiPredicate;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)Lio/reactivex/BackpressureStrategy;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->backpressureStrategy:Lio/reactivex/BackpressureStrategy;

    return-object p0
.end method

.method static synthetic access$500(Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/functions/Function;
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->execute(Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->requestBatchSize:I

    return p0
.end method

.method static synthetic access$700(Lio/reactivex/FlowableEmitter;)Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->wrap(Lio/reactivex/FlowableEmitter;)Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TState;>;",
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;+TState;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TState;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;>;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)",
            "Lio/reactivex/FlowableTransformer<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;I)V

    return-object v6
.end method

.method private static execute(Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            "In:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;+TState;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TState;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;>;",
            "Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable<",
            "TState;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Notification<",
            "TIn;>;",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Notification<",
            "TOut;>;>;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$2;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$Mutable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;)V

    return-object v0
.end method

.method private static wrap(Lio/reactivex/FlowableEmitter;)Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/FlowableEmitter<",
            "-",
            "Lio/reactivex/Notification<",
            "TOut;>;>;)",
            "Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter<",
            "TOut;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$NotificationEmitter;-><init>(Lio/reactivex/FlowableEmitter;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TIn;>;)",
            "Lio/reactivex/Flowable<",
            "TOut;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine$1;-><init>(Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;Lio/reactivex/Flowable;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
