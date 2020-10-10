.class public interface abstract Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
.super Ljava/lang/Object;
.source "ListExtension.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010*\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J#\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008H&J\r\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;",
        "T",
        "",
        "copy",
        "startIndex",
        "",
        "firstOrNull",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "indexOfFirst",
        "peekCurrent",
        "()Ljava/lang/Object;",
        "peekNext",
        "peekPrevious",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract copy(I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract firstOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract peekCurrent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract peekNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract peekPrevious()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
