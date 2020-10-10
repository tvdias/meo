.class public final Lcom/github/davidmoten/rx2/BiPredicates;
.super Ljava/lang/Object;
.source "BiPredicates.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwaysFalse()Lio/reactivex/functions/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiPredicate<",
            "TT;TR;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/github/davidmoten/rx2/BiPredicates$2;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/BiPredicates$2;-><init>()V

    return-object v0
.end method

.method public static alwaysTrue()Lio/reactivex/functions/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiPredicate<",
            "TT;TR;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/github/davidmoten/rx2/BiPredicates$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/BiPredicates$1;-><init>()V

    return-object v0
.end method

.method public static throwing()Lio/reactivex/functions/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiPredicate<",
            "TT;TR;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/github/davidmoten/rx2/BiPredicates$3;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/BiPredicates$3;-><init>()V

    return-object v0
.end method
