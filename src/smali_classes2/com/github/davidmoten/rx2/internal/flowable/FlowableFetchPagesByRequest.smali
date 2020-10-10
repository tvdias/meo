.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest;
.super Ljava/lang/Object;
.source "FlowableFetchPagesByRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$Count;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/reactivex/functions/BiFunction;JI)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JI)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableFetchPagesByRequest$1;-><init>(JLio/reactivex/functions/BiFunction;I)V

    invoke-static {v0}, Lio/reactivex/Flowable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method
