.class public final Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator$DefaultImpls;
.super Ljava/lang/Object;
.source "ListExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;IILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 119
    :cond_0
    invoke-interface {p0, p1}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->copy(I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
