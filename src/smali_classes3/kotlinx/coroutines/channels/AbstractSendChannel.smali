.class public abstract Lkotlinx/coroutines/channels/AbstractSendChannel;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;,
        Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 5 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1059:1\n293#2,12:1060\n161#2,4:1072\n161#2,4:1081\n173#2:1085\n87#2,3:1086\n174#2,6:1089\n161#2,4:1095\n293#2,12:1110\n228#3,5:1076\n35#4,11:1099\n632#5,6:1122\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n94#1,12:1060\n102#1,4:1072\n217#1,4:1081\n222#1:1085\n222#1,3:1086\n222#1,6:1089\n239#1,4:1095\n328#1,12:1110\n168#1,5:1076\n312#1,11:1099\n425#1,6:1122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u000004:\u0004abcdB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u000e\u0012\u0002\u0008\u00030\rj\u0006\u0012\u0002\u0008\u0003`\u000e2\u0006\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00042\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010#\u001a\u00020\u001b2\u0018\u0010\"\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u001b0 j\u0002`!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00028\u00002\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00080\u00101JX\u00107\u001a\u00020\u001b\"\u0004\u0008\u0001\u001022\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010+2\u0006\u0010\u000c\u001a\u00028\u00002(\u00106\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000105\u0012\u0006\u0012\u0004\u0018\u00010\u001603H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u00109J\u001d\u0010;\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010:2\u0006\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010>\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u00109J\u001b\u0010?\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u00109J\u0017\u0010@\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010:H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010\u0014H\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010G\u001a\u00020\u001b*\u0006\u0012\u0002\u0008\u0003052\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020D8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010FR\u001c\u0010M\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00198D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001c\u0010O\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00198D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010LR\u0016\u0010P\u001a\u00020\u00068$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00068$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010QR\u0013\u0010S\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0016\u0010T\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010QR\u0016\u0010U\u001a\u00020\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010QR%\u0010Y\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000040V8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001c\u0010[\u001a\u00020Z8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020D8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "E",
        "<init>",
        "()V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "",
        "countQueueSize",
        "()I",
        "element",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "describeSendBuffered",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "describeTryOffer",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "closed",
        "",
        "helpClose",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "helpCloseAndGetSendException",
        "(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invokeOnCloseHandler",
        "(Ljava/lang/Throwable;)V",
        "offer",
        "(Ljava/lang/Object;)Z",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onClosedIdempotent",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "registerSelectSend",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "sendBuffered",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "sendFair$kotlinx_coroutines_core",
        "sendFair",
        "sendSuspend",
        "takeFirstReceiveOrPeekClosed",
        "()Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "takeFirstSendOrPeekClosed",
        "()Lkotlinx/coroutines/channels/Send;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "helpCloseAndResumeWithSendException",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/Closed;)V",
        "getBufferDebugString",
        "bufferDebugString",
        "getClosedForReceive",
        "()Lkotlinx/coroutines/channels/Closed;",
        "closedForReceive",
        "getClosedForSend",
        "closedForSend",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "isClosedForSend",
        "isFull",
        "isFullImpl",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "getQueue",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "getQueueDebugStateString",
        "queueDebugStateString",
        "SendBuffered",
        "SendBufferedDesc",
        "SendSelect",
        "TryOfferDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile onCloseHandler:Ljava/lang/Object;

.field private final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/channels/AbstractSendChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/Closed;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/Closed;)V

    return-void
.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final countQueueSize()I
    .locals 4

    .line 425
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 1122
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    .line 1123
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 1124
    instance-of v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1125
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2

    .line 1122
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getQueueDebugStateString()Ljava/lang/String;
    .locals 3

    .line 407
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 410
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 411
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/Receive;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 412
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/Send;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 413
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->countQueueSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    instance-of v0, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final helpClose(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 298
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/Receive;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lkotlinx/coroutines/channels/Receive;

    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v4

    if-nez v4, :cond_1

    .line 302
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Receive;->helpRemove()V

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-impl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 1101
    :cond_3
    instance-of v1, v2, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    check-cast v2, Lkotlinx/coroutines/channels/Receive;

    .line 312
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 1103
    check-cast v2, Ljava/util/ArrayList;

    .line 1104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 1105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Receive;

    .line 312
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Receive;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 314
    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void

    .line 1103
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 165
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final helpCloseAndResumeWithSendException(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/Closed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    .line 206
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 249
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 369
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;

    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 372
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 375
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    return-void

    .line 378
    :cond_1
    instance-of v0, v1, Lkotlinx/coroutines/channels/Closed;

    if-nez v0, :cond_4

    .line 379
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 380
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/channels/Receive;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 381
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 378
    :cond_4
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 385
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    .line 388
    :cond_6
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 389
    :cond_7
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 390
    :cond_8
    sget-object p2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    if-ne v0, p2, :cond_9

    .line 391
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void

    .line 394
    :cond_9
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_a

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 395
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerSelectInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 5

    .line 232
    new-instance v0, Lkotlinx/coroutines/channels/Closed;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/Closed;-><init>(Ljava/lang/Throwable;)V

    .line 239
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1096
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 239
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1098
    :cond_1
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 241
    :goto_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    if-eqz v4, :cond_3

    .line 242
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    :cond_3
    return v4

    .line 240
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
            "*>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBufferedDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    return-object v0
.end method

.method protected final describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc<",
            "TE;>;"
        }
    .end annotation

    .line 335
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

    return-object v0
.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 4

    .line 216
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferAlwaysFull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1082
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 218
    instance-of v2, v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    if-eqz v2, :cond_1

    return-object v1

    .line 1084
    :cond_1
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1086
    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {v1, p1, p1, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$enqueueSend$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractSendChannel;)V

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1090
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 223
    instance-of v3, v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    if-eqz v3, :cond_3

    return-object v2

    .line 1092
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 226
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final getClosedForReceive()Lkotlinx/coroutines/channels/Closed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final getClosedForSend()Lkotlinx/coroutines/channels/Closed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpClose(Lkotlinx/coroutines/channels/Closed;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 361
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method protected final getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .locals 1

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 258
    sget-object v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 260
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 261
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    sget-object v1, Lkotlinx/coroutines/channels/AbstractSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected abstract isBufferAlwaysFull()Z
.end method

.method protected abstract isBufferFull()Z
.end method

.method public final isClosedForSend()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v0

    return v0
.end method

.method protected final isFullImpl()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isBufferFull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 150
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 156
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->helpCloseAndGetSendException(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    return-object p1
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v0

    .line 68
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 70
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 71
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    return-void
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "*>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    new-instance v1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1073
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 103
    instance-of v2, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    if-eqz v2, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    return-object p1

    .line 1075
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sendFair$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 141
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final synthetic sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1077
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    .line 1078
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 170
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->isFullImpl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    new-instance v2, Lkotlinx/coroutines/channels/SendElement;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 172
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 175
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v1, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    goto :goto_2

    .line 178
    :cond_0
    instance-of v2, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v2, :cond_1

    .line 179
    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v3, Lkotlinx/coroutines/channels/Closed;

    invoke-static {p0, v1, v3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/Closed;)V

    goto :goto_2

    .line 182
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    instance-of v2, v3, Lkotlinx/coroutines/channels/Receive;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 188
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 191
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_5
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 195
    :cond_6
    instance-of p1, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_8

    .line 196
    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Lkotlinx/coroutines/channels/Closed;

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/AbstractSendChannel;->access$helpCloseAndResumeWithSendException(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/Closed;)V

    .line 1079
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1076
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    return-object p1

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "TE;>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1111
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 1113
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    if-nez v3, :cond_1

    goto :goto_1

    .line 1114
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 328
    instance-of v2, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v2, :cond_2

    .line 1116
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 1118
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1110
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    return-object v1

    .line 1121
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    goto :goto_0

    .line 1111
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;
    .locals 4

    .line 94
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1061
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 1063
    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/Send;

    if-nez v3, :cond_1

    goto :goto_1

    .line 1064
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 94
    instance-of v2, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v2, :cond_2

    .line 1066
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 1068
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1060
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    return-object v1

    .line 1071
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    goto :goto_0

    .line 1061
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getQueueDebugStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getBufferDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
