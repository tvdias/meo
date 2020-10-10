.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;
.super Lio/reactivex/Observable;
.source "FlowableRepeatingTransform.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tester"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 448
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$1;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;->observer:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 460
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 454
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 455
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$Tester;->observer:Lio/reactivex/Observer;

    return-void
.end method
