.class final Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableOnAssembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnAssemblyConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 93
    iput-object p2, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v1, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-virtual {v1, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;->appendLast(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result p1

    .line 116
    iput p1, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;->sourceMode:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
