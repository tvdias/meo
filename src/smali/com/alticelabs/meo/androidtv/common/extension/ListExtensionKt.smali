.class public final Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt;
.super Ljava/lang/Object;
.source "ListExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListExtension.kt\ncom/alticelabs/meo/androidtv/common/extension/ListExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n706#2:147\n783#2:148\n1556#2,3:149\n784#2:152\n715#2,10:153\n1657#2,2:163\n725#2,2:165\n1659#2:167\n727#2:168\n*E\n*S KotlinDebug\n*F\n+ 1 ListExtension.kt\ncom/alticelabs/meo/androidtv/common/extension/ListExtensionKt\n*L\n6#1:147\n6#1:148\n6#1,3:149\n6#1:152\n141#1,10:153\n141#1,2:163\n141#1,2:165\n141#1:167\n141#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001aJ\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00052\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u000b0\n\u001a#\u0010\u000c\u001a\u00020\r\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "circularIterator",
        "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;",
        "T",
        "startIndex",
        "",
        "",
        "intersect",
        "U",
        "uList",
        "filterPredicate",
        "Lkotlin/Function2;",
        "",
        "removeRange",
        "",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final circularIterator(Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator<",
            "+TT;>;I)",
            "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$circularIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->copy(I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static final circularIterator(Ljava/util/List;I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$circularIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;-><init>(Ljava/util/List;I)V

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    return-object v0
.end method

.method public static synthetic circularIterator$default(Ljava/util/List;IILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt;->circularIterator(Ljava/util/List;I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intersect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 149
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic removeRange(Ljava/util/List;Lkotlin/ranges/IntRange;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$removeRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "fromIndex "

    if-ge v0, v1, :cond_8

    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_7

    if-gt v0, p1, :cond_6

    .line 141
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    if-lt v4, v0, :cond_3

    if-le v4, p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    .line 141
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v4, v6

    goto :goto_0

    .line 168
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 142
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 143
    check-cast v2, Ljava/util/Collection;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > toIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
