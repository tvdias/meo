.class public final Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;
.super Ljava/lang/Object;
.source "CoroutineTimerTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTimerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTimerTask.kt\ncom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BP\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R)\u0010\u0013\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;",
        "",
        "name",
        "",
        "initialDelayMs",
        "",
        "repeatIntervalMs",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "keepRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/lang/Long;",
        "tryAction",
        "Lkotlin/jvm/functions/Function1;",
        "cancel",
        "shutdown",
        "start",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final initialDelayMs:J

.field private job:Lkotlinx/coroutines/Job;

.field private final keepRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final repeatIntervalMs:Ljava/lang/Long;

.field private final tryAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->initialDelayMs:J

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->repeatIntervalMs:Ljava/lang/Long;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->keepRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p2, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$tryAction$1;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p1, p3}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$tryAction$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->tryAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 10
    move-object p4, p2

    check-cast p4, Ljava/lang/Long;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object p5, p2

    check-cast p5, Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;-><init>(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getInitialDelayMs$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->initialDelayMs:J

    return-wide v0
.end method

.method public static final synthetic access$getKeepRunning$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->keepRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getRepeatIntervalMs$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Ljava/lang/Long;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->repeatIntervalMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getTryAction$p(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->tryAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->shutdown()V

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "cancel() called"

    invoke-static {v0, v3, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->keepRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final start()V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$start$1;-><init>(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
