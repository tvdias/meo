.class final Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;
.super Lio/reactivex/Flowable;
.source "FlowableOnAssemblyScalarCallable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;->source:Lorg/reactivestreams/Publisher;

    .line 38
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;->source:Lorg/reactivestreams/Publisher;

    check-cast v0, Lio/reactivex/internal/fuseable/ScalarCallable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/ScalarCallable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void
.end method
