.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,665:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u00112\u001f\u0008\u0004\u0010\u0012\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0017\u001aK\u0010\u0018\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u001c\u0010\u001b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "ALREADY_SELECTED",
        "",
        "ALREADY_SELECTED$annotations",
        "()V",
        "getALREADY_SELECTED",
        "()Ljava/lang/Object;",
        "NOT_SELECTED",
        "NOT_SELECTED$annotations",
        "getNOT_SELECTED",
        "RESUMED",
        "RESUMED$annotations",
        "UNDECIDED",
        "UNDECIDED$annotations",
        "selectOpSequenceNumber",
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "selectOpSequenceNumber$annotations",
        "select",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTimeout",
        "timeout",
        "Lkotlin/time/Duration;",
        "block",
        "Lkotlin/coroutines/Continuation;",
        "onTimeout-0lHKgQg",
        "(Lkotlinx/coroutines/selects/SelectBuilder;DLkotlin/jvm/functions/Function1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ALREADY_SELECTED:Ljava/lang/Object;

.field private static final NOT_SELECTED:Ljava/lang/Object;

.field private static final RESUMED:Ljava/lang/Object;

.field private static final UNDECIDED:Ljava/lang/Object;

.field private static final selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 221
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    .line 223
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

    .line 225
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->UNDECIDED:Ljava/lang/Object;

    .line 227
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->RESUMED:Ljava/lang/Object;

    .line 238
    new-instance v0, Lkotlinx/coroutines/selects/SeqNumber;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/SeqNumber;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

    return-void
.end method

.method public static synthetic ALREADY_SELECTED$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic NOT_SELECTED$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic RESUMED$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic UNDECIDED$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getRESUMED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->RESUMED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

    return-object v0
.end method

.method public static final synthetic access$getUNDECIDED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->UNDECIDED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getALREADY_SELECTED()Ljava/lang/Object;
    .locals 1

    .line 223
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getNOT_SELECTED()Ljava/lang/Object;
    .locals 1

    .line 221
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final onTimeout-0lHKgQg(Lkotlinx/coroutines/selects/SelectBuilder;DLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(D)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final select(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 211
    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 213
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 215
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 208
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final select$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 209
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 211
    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 213
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 215
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 208
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0
.end method

.method private static synthetic selectOpSequenceNumber$annotations()V
    .locals 0

    return-void
.end method
