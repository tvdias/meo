.class final Lcom/github/davidmoten/rx2/BiPredicates$3;
.super Ljava/lang/Object;
.source "BiPredicates.java"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/BiPredicates;->throwing()Lio/reactivex/functions/BiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiPredicate<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance p1, Lcom/github/davidmoten/rx2/exceptions/ThrowingException;

    invoke-direct {p1}, Lcom/github/davidmoten/rx2/exceptions/ThrowingException;-><init>()V

    throw p1
.end method
