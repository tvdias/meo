.class public final Lcom/github/davidmoten/rx2/RetryWhen$Builder;
.super Ljava/lang/Object;
.source "RetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/RetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/RetryWhen$Builder$ToLongHolder;
    }
.end annotation


# instance fields
.field private action:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;"
        }
    .end annotation
.end field

.field private delays:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionPredicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final failExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private maxRetries:Lcom/github/davidmoten/guavamini/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/guavamini/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final retryExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private scheduler:Lcom/github/davidmoten/guavamini/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/guavamini/Optional<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->retryExceptions:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->failExceptions:Ljava/util/List;

    .line 190
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->exceptionPredicate:Lio/reactivex/functions/Predicate;

    const-wide/16 v0, 0x0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->repeat()Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays:Lio/reactivex/Flowable;

    .line 193
    invoke-static {}, Lcom/github/davidmoten/guavamini/Optional;->absent()Lcom/github/davidmoten/guavamini/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->maxRetries:Lcom/github/davidmoten/guavamini/Optional;

    .line 194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/guavamini/Optional;->of(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->scheduler:Lcom/github/davidmoten/guavamini/Optional;

    .line 195
    invoke-static {}, Lcom/github/davidmoten/rx2/Consumers;->doNothing()Lio/reactivex/functions/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->action:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>()V

    return-void
.end method

.method private static toMillis(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder$1;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public action(Lio/reactivex/functions/Consumer;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;)",
            "Lcom/github/davidmoten/rx2/RetryWhen$Builder;"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->action:Lio/reactivex/functions/Consumer;

    return-object p0
.end method

.method public build()Lio/reactivex/functions/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays:Lio/reactivex/Flowable;

    invoke-static {v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->maxRetries:Lcom/github/davidmoten/guavamini/Optional;

    invoke-virtual {v0}, Lcom/github/davidmoten/guavamini/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays:Lio/reactivex/Flowable;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->maxRetries:Lcom/github/davidmoten/guavamini/Optional;

    invoke-virtual {v1}, Lcom/github/davidmoten/guavamini/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays:Lio/reactivex/Flowable;

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays:Lio/reactivex/Flowable;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->scheduler:Lcom/github/davidmoten/guavamini/Optional;

    invoke-virtual {v0}, Lcom/github/davidmoten/guavamini/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Scheduler;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->action:Lio/reactivex/functions/Consumer;

    iget-object v4, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->retryExceptions:Ljava/util/List;

    iget-object v5, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->failExceptions:Ljava/util/List;

    iget-object v6, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->exceptionPredicate:Lio/reactivex/functions/Predicate;

    invoke-static/range {v1 .. v6}, Lcom/github/davidmoten/rx2/RetryWhen;->access$400(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;Ljava/util/List;Ljava/util/List;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;

    move-result-object v0

    return-object v0
.end method

.method public delay(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 0

    .line 239
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p2}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->toMillis(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->repeat()Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays:Lio/reactivex/Flowable;

    return-object p0
.end method

.method public delays(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/github/davidmoten/rx2/RetryWhen$Builder;"
        }
    .end annotation

    .line 217
    invoke-static {p2}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->toMillis(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays:Lio/reactivex/Flowable;

    return-object p0
.end method

.method public delaysInt(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/github/davidmoten/rx2/RetryWhen$Builder;"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder$ToLongHolder;->INSTANCE:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p1

    return-object p1
.end method

.method public exponentialBackoff(JJLjava/util/concurrent/TimeUnit;D)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 12

    move-object v9, p0

    const/4 v0, 0x1

    const v1, 0x7fffffff

    .line 271
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->range(II)Lio/reactivex/Flowable;

    move-result-object v10

    new-instance v11, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;

    move-object v0, v11

    move-object v1, p0

    move-wide/from16 v2, p6

    move-object/from16 v4, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/github/davidmoten/rx2/RetryWhen$Builder$2;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$Builder;DLjava/util/concurrent/TimeUnit;JJ)V

    .line 273
    invoke-virtual {v10, v11}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    iput-object v0, v9, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays:Lio/reactivex/Flowable;

    return-object v9
.end method

.method public exponentialBackoff(JLjava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 293
    invoke-virtual/range {v0 .. v5}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->exponentialBackoff(JLjava/util/concurrent/TimeUnit;D)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p1

    return-object p1
.end method

.method public exponentialBackoff(JLjava/util/concurrent/TimeUnit;D)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 8

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-wide v6, p4

    .line 289
    invoke-virtual/range {v0 .. v7}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->exponentialBackoff(JJLjava/util/concurrent/TimeUnit;D)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs failWhenInstanceOf([Ljava/lang/Class;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/github/davidmoten/rx2/RetryWhen$Builder;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->failExceptions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public maxRetries(I)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 0

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Optional;->of(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->maxRetries:Lcom/github/davidmoten/guavamini/Optional;

    return-object p0
.end method

.method public retryIf(Lio/reactivex/functions/Predicate;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/github/davidmoten/rx2/RetryWhen$Builder;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->exceptionPredicate:Lio/reactivex/functions/Predicate;

    return-object p0
.end method

.method public varargs retryWhenInstanceOf([Ljava/lang/Class;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/github/davidmoten/rx2/RetryWhen$Builder;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->retryExceptions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public scheduler(Lio/reactivex/Scheduler;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 0

    .line 259
    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Optional;->of(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->scheduler:Lcom/github/davidmoten/guavamini/Optional;

    return-object p0
.end method
