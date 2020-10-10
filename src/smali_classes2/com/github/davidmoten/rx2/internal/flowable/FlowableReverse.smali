.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse;
.super Ljava/lang/Object;
.source "FlowableReverse.java"


# static fields
.field private static final REVERSE_LIST:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse;->REVERSE_LIST:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse;->reverse(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static reverse(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse;->REVERSE_LIST:Lio/reactivex/functions/Function;

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private static reverse(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableReverse$2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
