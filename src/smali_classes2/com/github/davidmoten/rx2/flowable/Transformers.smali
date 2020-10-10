.class public final Lcom/github/davidmoten/rx2/flowable/Transformers;
.super Ljava/lang/Object;
.source "Transformers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;,
        Lcom/github/davidmoten/rx2/flowable/Transformers$NaturalComparatorHolder;,
        Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;,
        Lcom/github/davidmoten/rx2/flowable/Transformers$CollectStatsHolder;,
        Lcom/github/davidmoten/rx2/flowable/Transformers$ReverseHolder;
    }
.end annotation


# static fields
.field private static final FINISH_WHEN_SINGLE:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 406
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$12;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Transformers$12;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers;->FINISH_WHEN_SINGLE:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buffer(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 622
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/github/davidmoten/rx2/Functions;->constant(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers;->buffer(ILio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static buffer(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 646
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/github/davidmoten/rx2/Functions;->constant(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/github/davidmoten/rx2/flowable/Transformers;->buffer(ILio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static buffer(ILio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 668
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->buffer(ILio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static buffer(ILio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 693
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$17;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$17;-><init>(I)V

    .line 699
    new-instance p0, Lcom/github/davidmoten/rx2/flowable/Transformers$18;

    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$18;-><init>(Lio/reactivex/functions/Function;)V

    .line 706
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->empty()Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;

    move-result-object p1

    invoke-static {p1}, Lcom/github/davidmoten/rx2/Functions;->constant(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object p1

    .line 705
    invoke-static {p0, p2, p1, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers;->insert(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    .line 710
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;->factory()Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 712
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers$MyOptional;->addIfPresent()Lio/reactivex/functions/BiFunction;

    move-result-object p2

    .line 708
    invoke-static {p1, p2, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->collectWhile(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;)Lio/reactivex/FlowableTransformer;

    move-result-object p1

    .line 716
    new-instance p2, Lcom/github/davidmoten/rx2/flowable/Transformers$19;

    invoke-direct {p2, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$19;-><init>(Lio/reactivex/FlowableTransformer;Lio/reactivex/FlowableTransformer;)V

    return-object p2
.end method

.method public static bufferWhile(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/util/List<",
            "TT;>;-TT;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 261
    invoke-static {p0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->toListWhile(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static bufferWhile(Lio/reactivex/functions/BiPredicate;Z)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/util/List<",
            "TT;>;-TT;>;Z)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 256
    invoke-static {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers;->toListWhile(Lio/reactivex/functions/BiPredicate;Z)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static collectStats()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">()",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Lcom/github/davidmoten/rx2/Statistics;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$CollectStatsHolder;->INSTANCE:Lio/reactivex/FlowableTransformer;

    return-object v0
.end method

.method public static collectStats(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Number;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Lcom/github/davidmoten/rx2/util/Pair<",
            "TT;",
            "Lcom/github/davidmoten/rx2/Statistics;",
            ">;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$4;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$4;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static collectWhile(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TR;-TT;+TR;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TR;-TT;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 241
    invoke-static {p0, p1, p2, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->collectWhile(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Z)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static collectWhile(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Z)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TR;-TT;+TR;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TR;-TT;>;Z)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TR;>;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers$5;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Z)V

    return-object v0
.end method

.method public static doOnEmpty(Lio/reactivex/functions/Action;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$1;-><init>(Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method private static finishWhenSingle()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "*>;>;"
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers;->FINISH_WHEN_SINGLE:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static flatMapInterleaved(Lio/reactivex/functions/Function;I)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TR;>;"
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 454
    invoke-static {p0, p1, v0, v1}, Lcom/github/davidmoten/rx2/flowable/Transformers;->flatMapInterleaved(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static flatMapInterleaved(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TR;>;"
        }
    .end annotation

    .line 460
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers$13;-><init>(Lio/reactivex/functions/Function;IIZ)V

    return-object v0
.end method

.method public static insert(JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "TT;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 496
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/github/davidmoten/rx2/Functions;->constant(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers;->insert(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Ljava/lang/Object;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Lio/reactivex/Maybe;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "+TT;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 523
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$16;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$16;-><init>(Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public static insert(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Maybe<",
            "+TT;>;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 485
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$14;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$14;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static insert(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 506
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->insert(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers$15;-><init>(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static insert(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Ljava/lang/Object;)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/concurrent/TimeUnit;",
            "TT;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 501
    invoke-static {p2}, Lcom/github/davidmoten/rx2/Functions;->constant(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/github/davidmoten/rx2/flowable/Transformers;->insert(Lio/reactivex/functions/Function;Ljava/util/concurrent/TimeUnit;Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static mapLast(Lio/reactivex/functions/Function;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TT;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$2;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$2;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static match(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/Flowable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TA;>;",
            "Lio/reactivex/Flowable<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TA;TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;TK;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;I)",
            "Lio/reactivex/Flowable<",
            "TC;>;"
        }
    .end annotation

    .line 129
    new-instance v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;

    int-to-long v6, p5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;J)V

    return-object v8
.end method

.method public static matchWith(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TA;TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;TK;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TA;TC;>;"
        }
    .end annotation

    const/16 v0, 0x80

    .line 147
    invoke-static {p0, p1, p2, p3, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->matchWith(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static matchWith(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TA;TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;TK;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TA;-TB;TC;>;I)",
            "Lio/reactivex/FlowableTransformer<",
            "TA;TC;>;"
        }
    .end annotation

    .line 135
    new-instance p4, Lcom/github/davidmoten/rx2/flowable/Transformers$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers$3;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    return-object p4
.end method

.method public static varargs maxRequest([J)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([J)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$8;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$8;-><init>([J)V

    return-object v0
.end method

.method public static varargs minRequest([I)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([I)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 349
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$9;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Transformers$9;-><init>([I)V

    return-object v0
.end method

.method private static naturalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$NaturalComparatorHolder;->INSTANCE:Ljava/util/Comparator;

    return-object v0
.end method

.method public static onBackpressureBufferToFile()Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;
    .locals 1

    .line 151
    invoke-static {}, Lcom/github/davidmoten/rx2/buffertofile/Options;->builderFlowable()Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;

    move-result-object v0

    return-object v0
.end method

.method public static rebatchRequests(IJ)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 377
    invoke-static {p0, p1, p2, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->rebatchRequests(IJZ)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static rebatchRequests(IJZ)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJZ)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    int-to-long v0, p0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minRequest cannot be greater than maxRequest"

    .line 360
    invoke-static {v0, v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 361
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Transformers$10;-><init>(IJZ)V

    return-object v0
.end method

.method public static reduce(Lio/reactivex/functions/Function;I)Lio/reactivex/functions/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;I)",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 449
    invoke-static {p0, p1, v0, v1}, Lcom/github/davidmoten/rx2/flowable/Transformers;->reduce(Lio/reactivex/functions/Function;IJ)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method public static reduce(Lio/reactivex/functions/Function;IJ)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;IJ)",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 398
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers;->finishWhenSingle()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->repeat(Lio/reactivex/functions/Function;IJLio/reactivex/functions/Function;)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Lio/reactivex/functions/Function;IJLio/reactivex/functions/Function;)Lio/reactivex/functions/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;IJ",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "*>;>;)",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxChained must be > 0"

    .line 383
    invoke-static {v2, v3}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "maxIterations must be > 0"

    .line 384
    invoke-static {v0, v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-string v0, "transform must not be null"

    .line 385
    invoke-static {p0, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tester must not be null"

    .line 386
    invoke-static {p4, v0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$11;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/davidmoten/rx2/flowable/Transformers$11;-><init>(Lio/reactivex/functions/Function;IJLio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static reverse()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/github/davidmoten/rx2/flowable/Transformers$ReverseHolder;->INSTANCE:Lio/reactivex/FlowableTransformer;

    return-object v0
.end method

.method public static stateMachine()Lcom/github/davidmoten/rx2/StateMachine$Builder;
    .locals 1

    .line 65
    invoke-static {}, Lcom/github/davidmoten/rx2/StateMachine;->builder()Lcom/github/davidmoten/rx2/StateMachine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stateMachine(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TState;>;",
            "Lio/reactivex/functions/Function3<",
            "-TState;-TIn;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;+TState;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TState;-",
            "Lio/reactivex/FlowableEmitter<",
            "TOut;>;>;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)",
            "Lio/reactivex/FlowableTransformer<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStateMachine;->create(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function3;Lio/reactivex/functions/BiPredicate;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static stateMachine2()Lcom/github/davidmoten/rx2/StateMachine2$Builder;
    .locals 1

    .line 69
    invoke-static {}, Lcom/github/davidmoten/rx2/StateMachine2;->builder()Lcom/github/davidmoten/rx2/StateMachine2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static toListWhile(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/util/List<",
            "TT;>;-TT;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 251
    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->toListWhile(Lio/reactivex/functions/BiPredicate;Z)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static toListWhile(Lio/reactivex/functions/BiPredicate;Z)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/util/List<",
            "TT;>;-TT;>;Z)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 246
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;->factory()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers$ListFactoryHolder;->add()Lio/reactivex/functions/BiFunction;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers;->collectWhile(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiPredicate;Z)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static windowMax(I)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(I)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers;->naturalComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->windowMax(ILjava/util/Comparator;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static windowMax(ILjava/util/Comparator;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$6;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$6;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method

.method public static windowMin(I)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(I)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/github/davidmoten/rx2/flowable/Transformers;->naturalComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/flowable/Transformers;->windowMin(ILjava/util/Comparator;)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static windowMin(ILjava/util/Comparator;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/FlowableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 315
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Transformers$7;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Transformers$7;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method
