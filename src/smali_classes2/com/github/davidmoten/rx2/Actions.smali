.class public final Lcom/github/davidmoten/rx2/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/Actions$DoNothingHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNothing()Lio/reactivex/functions/Action;
    .locals 1

    .line 37
    sget-object v0, Lcom/github/davidmoten/rx2/Actions$DoNothingHolder;->DO_NOTHING:Lio/reactivex/functions/Action;

    return-object v0
.end method

.method public static increment(Ljava/util/concurrent/atomic/AtomicInteger;)Lio/reactivex/functions/Action;
    .locals 1

    .line 51
    new-instance v0, Lcom/github/davidmoten/rx2/Actions$3;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Actions$3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public static setToTrue(Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/functions/Action;
    .locals 1

    .line 15
    new-instance v0, Lcom/github/davidmoten/rx2/Actions$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Actions$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public static throwing(Ljava/lang/Exception;)Lio/reactivex/functions/Action;
    .locals 1

    .line 26
    new-instance v0, Lcom/github/davidmoten/rx2/Actions$2;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Actions$2;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
