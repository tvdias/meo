.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Ljava/lang/Object;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,317:1\n16#2:318\n16#2:321\n20#3:319\n20#3:320\n20#3:322\n20#3:323\n*E\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n219#1:318\n274#1:321\n224#1:319\n251#1:320\n287#1:322\n303#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`&2\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR*\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "allocateSlot",
        "()Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slot",
        "freeSlot",
        "(Lkotlinx/coroutines/flow/StateFlowSlot;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "fuse",
        "(Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "nSlots",
        "I",
        "nextIndex",
        "sequence",
        "",
        "slots",
        "[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "value$annotations",
        "()V",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private nSlots:I

.field private nextIndex:I

.field private sequence:I

.field private slots:[Lkotlinx/coroutines/flow/StateFlowSlot;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 213
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    return-void
.end method

.method private final allocateSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 3

    .line 322
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    array-length v0, v0

    .line 289
    iget v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->nSlots:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    iput-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 290
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->nextIndex:I

    .line 293
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/flow/StateFlowSlot;

    invoke-direct {v1}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    aput-object v1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 295
    iget-object v2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 296
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowSlot;->allocate()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->nextIndex:I

    .line 299
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->nSlots:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->nSlots:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final freeSlot(Lkotlinx/coroutines/flow/StateFlowSlot;)V
    .locals 0

    .line 323
    monitor-enter p0

    .line 304
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowSlot;->free()V

    .line 305
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->nSlots:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->nSlots:I

    .line 306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic value$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 263
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object p2

    move-object v7, p0

    move-object v2, p2

    move-object p2, v3

    .line 271
    :cond_4
    :goto_1
    :try_start_2
    iget-object v6, v7, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 273
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_8

    .line 274
    :cond_5
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v8, :cond_6

    move-object v8, v3

    goto :goto_2

    :cond_6
    move-object v8, v6

    .line 321
    :goto_2
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 274
    invoke-interface {p1, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_3
    move-object p2, p1

    move-object p1, v6

    move-object v6, p2

    .line 278
    :cond_8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    move-result v8

    if-nez v8, :cond_4

    .line 279
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v1, :cond_4

    return-object v1

    .line 283
    :goto_4
    invoke-direct {v7, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/StateFlowSlot;)V

    throw p1
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/internal/FusibleFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)",
            "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 313
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;I)V

    check-cast v0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    goto :goto_0

    .line 312
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 219
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 319
    :goto_0
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 226
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 227
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 228
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 231
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 237
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    .line 247
    :goto_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 248
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 320
    :cond_3
    monitor-enter p0

    .line 252
    :try_start_2
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne v0, p1, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 253
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 257
    :cond_4
    :try_start_3
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 258
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 234
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 238
    monitor-exit p0

    throw p1
.end method
