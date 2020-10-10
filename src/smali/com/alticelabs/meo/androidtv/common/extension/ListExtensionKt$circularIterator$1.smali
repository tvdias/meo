.class public final Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;
.super Ljava/lang/Object;
.source "ListExtension.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt;->circularIterator(Ljava/util/List;I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListExtension.kt\ncom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1\n*L\n1#1,146:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0016J#\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0010\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u001c\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\r\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1",
        "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;",
        "index",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "checkPositionIndex",
        "",
        "",
        "size",
        "checkPositionIndex$app_prodRelease",
        "copy",
        "startIndex",
        "firstOrNull",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "hasNext",
        "hasPrevious",
        "indexOfFirst",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "peekCurrent",
        "peekNext",
        "peekPrevious",
        "previous",
        "previousIndex",
        "updateAndGetNextIndex",
        "updateAndGetPreviousIndex",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $startIndex:I

.field final synthetic $this_circularIterator:Ljava/util/List;

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    iput p2, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$startIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->checkPositionIndex$app_prodRelease(II)V

    .line 15
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkPositionIndex$app_prodRelease(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public copy(I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->checkPositionIndex$app_prodRelease(II)V

    .line 85
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    move-object p1, p0

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    return-object p1
.end method

.method public firstOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->updateAndGetNextIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 30
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public peekCurrent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public peekNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->nextIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public peekPrevious()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->previousIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->updateAndGetPreviousIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateAndGetNextIndex()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1$updateAndGetNextIndex$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1$updateAndGetNextIndex$1;-><init>(Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;)V

    check-cast v1, Ljava/util/function/IntUnaryOperator;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    return v0
.end method

.method public final updateAndGetPreviousIndex()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1$updateAndGetPreviousIndex$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1$updateAndGetPreviousIndex$1;-><init>(Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;)V

    check-cast v1, Ljava/util/function/IntUnaryOperator;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    return v0
.end method
