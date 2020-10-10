.class final Lcom/akaita/java/rxjava2debug/extensions/ParallelFlowableOnAssembly;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelFlowableOnAssembly.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/parallel/ParallelFlowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ParallelFlowableOnAssembly;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 39
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ParallelFlowableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ParallelFlowableOnAssembly;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/akaita/java/rxjava2debug/extensions/ParallelFlowableOnAssembly;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    array-length v0, p1

    .line 52
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 54
    aget-object v3, p1, v2

    .line 55
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v4, :cond_0

    .line 56
    new-instance v4, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;

    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v5, p0, Lcom/akaita/java/rxjava2debug/extensions/ParallelFlowableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v4, v3, v5}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 58
    :cond_0
    new-instance v4, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;

    iget-object v5, p0, Lcom/akaita/java/rxjava2debug/extensions/ParallelFlowableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v4, v3, v5}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ParallelFlowableOnAssembly;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    :cond_2
    return-void
.end method
