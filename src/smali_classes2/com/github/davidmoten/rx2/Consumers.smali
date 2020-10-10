.class public final Lcom/github/davidmoten/rx2/Consumers;
.super Ljava/lang/Object;
.source "Consumers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/Consumers$PrintlnHolder;,
        Lcom/github/davidmoten/rx2/Consumers$DoNothingHolder;,
        Lcom/github/davidmoten/rx2/Consumers$CloseHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLongTo(Ljava/util/List;)Lio/reactivex/functions/LongConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/functions/LongConsumer;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static addTo(Ljava/util/List;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$8;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static assertBytesEquals([B)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/functions/Consumer<",
            "[B>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$9;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$9;-><init>([B)V

    return-object v0
.end method

.method public static close()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/github/davidmoten/rx2/Consumers$CloseHolder;->INSTANCE:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static decrement(Ljava/util/concurrent/atomic/AtomicInteger;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$6;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$6;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public static doNothing()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/github/davidmoten/rx2/Consumers$DoNothingHolder;->INSTANCE:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static increment(Ljava/util/concurrent/atomic/AtomicInteger;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$2;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public static printLong(Ljava/lang/String;)Lio/reactivex/functions/LongConsumer;
    .locals 1

    .line 163
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$10;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$10;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static printStackTrace()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$3;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Consumers$3;-><init>()V

    return-object v0
.end method

.method public static println()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/github/davidmoten/rx2/Consumers$PrintlnHolder;->INSTANCE:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicInteger;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$5;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$4;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public static setToTrue(Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$7;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Consumers$7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
