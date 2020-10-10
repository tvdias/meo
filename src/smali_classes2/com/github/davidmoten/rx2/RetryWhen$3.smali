.class final Lcom/github/davidmoten/rx2/RetryWhen$3;
.super Ljava/lang/Object;
.source "RetryWhen.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/RetryWhen;->createExceptionChecker(Ljava/util/List;Ljava/util/List;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
        "Lio/reactivex/Flowable<",
        "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$exceptionPredicate:Lio/reactivex/functions/Predicate;

.field final synthetic val$failExceptions:Ljava/util/List;

.field final synthetic val$retryExceptions:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Predicate;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$3;->val$exceptionPredicate:Lio/reactivex/functions/Predicate;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/RetryWhen$3;->val$failExceptions:Ljava/util/List;

    iput-object p3, p0, Lcom/github/davidmoten/rx2/RetryWhen$3;->val$retryExceptions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$3;->val$exceptionPredicate:Lio/reactivex/functions/Predicate;

    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$3;->val$failExceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$3;->val$retryExceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$3;->val$retryExceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;->throwable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 114
    :cond_5
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    check-cast p1, Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/RetryWhen$3;->apply(Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
