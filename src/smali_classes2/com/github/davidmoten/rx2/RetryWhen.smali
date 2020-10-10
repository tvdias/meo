.class public final Lcom/github/davidmoten/rx2/RetryWhen;
.super Ljava/lang/Object;
.source "RetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;,
        Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    }
.end annotation


# static fields
.field private static final NO_MORE_DELAYS:J = -0x1L

.field private static TO_ERROR_AND_DURATION:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$4;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/RetryWhen$4;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/RetryWhen;->TO_ERROR_AND_DURATION:Lio/reactivex/functions/BiFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/github/davidmoten/rx2/RetryWhen;->delay(Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/github/davidmoten/rx2/RetryWhen;->callActionExceptForLast(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Lio/reactivex/functions/BiFunction;
    .locals 1

    .line 36
    sget-object v0, Lcom/github/davidmoten/rx2/RetryWhen;->TO_ERROR_AND_DURATION:Lio/reactivex/functions/BiFunction;

    return-object v0
.end method

.method static synthetic access$400(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;Ljava/util/List;Ljava/util/List;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;
    .locals 0

    .line 36
    invoke-static/range {p0 .. p5}, Lcom/github/davidmoten/rx2/RetryWhen;->notificationHandler(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;Ljava/util/List;Ljava/util/List;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method public static action(Lio/reactivex/functions/Consumer;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2
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

    .line 175
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->action(Lio/reactivex/functions/Consumer;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static callActionExceptForLast(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;)",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$2;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$2;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method private static createExceptionChecker(Ljava/util/List;Ljava/util/List;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/functions/Function<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$3;

    invoke-direct {v0, p2, p1, p0}, Lcom/github/davidmoten/rx2/RetryWhen$3;-><init>(Lio/reactivex/functions/Predicate;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private static createNotificationHandler(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;",
            "Lio/reactivex/functions/Function<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;>;)",
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

    .line 59
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/github/davidmoten/rx2/RetryWhen$1;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static delay(JLjava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2

    .line 163
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delay(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static delay(Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$5;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$5;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static delays(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2
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

    .line 155
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0, p1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delays(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static delaysInt(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2
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

    .line 159
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0, p1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->delaysInt(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static exponentialBackoff(JLjava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2

    .line 183
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->exponentialBackoff(JLjava/util/concurrent/TimeUnit;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static exponentialBackoff(JLjava/util/concurrent/TimeUnit;D)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 6

    .line 179
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->exponentialBackoff(JLjava/util/concurrent/TimeUnit;D)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs failWhenInstanceOf([Ljava/lang/Class;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2
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

    .line 147
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->failWhenInstanceOf([Ljava/lang/Class;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static maxRetries(I)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2

    .line 167
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->maxRetries(I)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static notificationHandler(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;Ljava/util/List;Ljava/util/List;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/github/davidmoten/rx2/RetryWhen$ErrorAndDuration;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    .line 50
    invoke-static {p3, p4, p5}, Lcom/github/davidmoten/rx2/RetryWhen;->createExceptionChecker(Ljava/util/List;Ljava/util/List;Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;

    move-result-object p3

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/RetryWhen;->createNotificationHandler(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method public static retryIf(Lio/reactivex/functions/Predicate;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/github/davidmoten/rx2/RetryWhen$Builder;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->retryIf(Lio/reactivex/functions/Predicate;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs retryWhenInstanceOf([Ljava/lang/Class;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2
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

    .line 143
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->retryWhenInstanceOf([Ljava/lang/Class;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static scheduler(Lio/reactivex/Scheduler;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;
    .locals 2

    .line 171
    new-instance v0, Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;-><init>(Lcom/github/davidmoten/rx2/RetryWhen$1;)V

    invoke-virtual {v0, p0}, Lcom/github/davidmoten/rx2/RetryWhen$Builder;->scheduler(Lio/reactivex/Scheduler;)Lcom/github/davidmoten/rx2/RetryWhen$Builder;

    move-result-object p0

    return-object p0
.end method
