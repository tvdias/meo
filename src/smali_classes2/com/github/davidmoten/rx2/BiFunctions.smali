.class public final Lcom/github/davidmoten/rx2/BiFunctions;
.super Ljava/lang/Object;
.source "BiFunctions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/BiFunctions$ThrowingHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectStats()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">()",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/github/davidmoten/rx2/Statistics;",
            "TT;",
            "Lcom/github/davidmoten/rx2/Statistics;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/github/davidmoten/rx2/BiFunctions$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/BiFunctions$1;-><init>()V

    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TR;TS;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/github/davidmoten/rx2/BiFunctions$2;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/BiFunctions$2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static throwing()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiFunction<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/github/davidmoten/rx2/BiFunctions$ThrowingHolder;->INSTANCE:Lio/reactivex/functions/BiFunction;

    return-object v0
.end method

.method public static toNull()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TR;TS;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/github/davidmoten/rx2/BiFunctions$3;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/BiFunctions$3;-><init>()V

    return-object v0
.end method
