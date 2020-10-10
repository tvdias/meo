.class final Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;
.super Lio/reactivex/Flowable;
.source "FlowableOnAssembly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;,
        Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
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
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;->source:Lorg/reactivestreams/Publisher;

    .line 38
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void
.end method
