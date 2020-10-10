.class final Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTimerTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alticelabs.meo.androidtv.common.utils.CoroutineTimerTask$start$1"
    f = "CoroutineTimerTask.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x1b,
        0x1e,
        0x1f,
        0x23
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    invoke-direct {v0, v1, p2}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;-><init>(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->access$getInitialDelayMs$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)J

    move-result-wide v6

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 28
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->access$getRepeatIntervalMs$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_1
    move-object p1, p0

    .line 29
    :cond_6
    iget-object v2, p1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->access$getKeepRunning$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    iget-object v2, p1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->access$getTryAction$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iput-object v1, p1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->label:I

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    .line 31
    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->access$getRepeatIntervalMs$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v1, p1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->access$getKeepRunning$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->access$getTryAction$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 38
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
