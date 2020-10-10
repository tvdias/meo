.class final Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "FlowableOnAssemblyConnectable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 40
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;->source:Lio/reactivex/flowables/ConnectableFlowable;

    invoke-virtual {v0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    return-void
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

    .line 45
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;->source:Lio/reactivex/flowables/ConnectableFlowable;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblyConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-virtual {v0, v1}, Lio/reactivex/flowables/ConnectableFlowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;->source:Lio/reactivex/flowables/ConnectableFlowable;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly$OnAssemblySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-virtual {v0, v1}, Lio/reactivex/flowables/ConnectableFlowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
