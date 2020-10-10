.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$probeCoroutineCreated$frame$1$1;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/debug/internal/DebugProbesImpl$probeCoroutineCreated$frame$1$1",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $acc:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field final synthetic $frame:Ljava/lang/StackTraceElement;

.field private final callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# direct methods
.method constructor <init>(Ljava/lang/StackTraceElement;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$probeCoroutineCreated$frame$1$1;->$frame:Ljava/lang/StackTraceElement;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$probeCoroutineCreated$frame$1$1;->$acc:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$probeCoroutineCreated$frame$1$1;->callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 343
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$probeCoroutineCreated$frame$1$1;->callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 344
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$probeCoroutineCreated$frame$1$1;->$frame:Ljava/lang/StackTraceElement;

    return-object v0
.end method
