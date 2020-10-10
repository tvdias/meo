.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;
.super Ljava/lang/Object;
.source "FlowableRepeatingTransform.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TesterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain<",
            "TT;>;",
            "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    .line 486
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TestObserver emits done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v0, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->done(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->cancel()V

    .line 503
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;->destination()Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$DestinationSerializedSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TestObserver emits add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;->debug(Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->chain:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;

    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$TesterObserver;->subject:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;

    invoke-virtual {p1, v0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Chain;->tryAddSubscriber(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$ChainedReplaySubject;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
