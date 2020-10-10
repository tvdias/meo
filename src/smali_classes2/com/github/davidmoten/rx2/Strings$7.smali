.class final Lcom/github/davidmoten/rx2/Strings$7;
.super Ljava/lang/Object;
.source "Strings.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Strings;->join(Lio/reactivex/Flowable;Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/Maybe<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final afterFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final isEmpty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$delimiter:Ljava/lang/String;

.field final synthetic val$source:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$7;->val$source:Lio/reactivex/Flowable;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/Strings$7;->val$delimiter:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$7;->afterFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/github/davidmoten/rx2/Strings$7;->isEmpty:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Strings$7;->val$source:Lio/reactivex/Flowable;

    new-instance v1, Lcom/github/davidmoten/rx2/Strings$7$2;

    invoke-direct {v1, p0}, Lcom/github/davidmoten/rx2/Strings$7$2;-><init>(Lcom/github/davidmoten/rx2/Strings$7;)V

    new-instance v2, Lcom/github/davidmoten/rx2/Strings$7$3;

    invoke-direct {v2, p0}, Lcom/github/davidmoten/rx2/Strings$7$3;-><init>(Lcom/github/davidmoten/rx2/Strings$7;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/github/davidmoten/rx2/Strings$7$1;

    invoke-direct {v1, p0}, Lcom/github/davidmoten/rx2/Strings$7$1;-><init>(Lcom/github/davidmoten/rx2/Strings$7;)V

    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/github/davidmoten/rx2/Strings$7;->call()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
