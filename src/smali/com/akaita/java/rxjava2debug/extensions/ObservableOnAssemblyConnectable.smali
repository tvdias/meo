.class final Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyConnectable;
.super Lio/reactivex/observables/ConnectableObservable;
.source "ObservableOnAssemblyConnectable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/observables/ConnectableObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyConnectable;->source:Lio/reactivex/observables/ConnectableObservable;

    .line 38
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyConnectable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

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

    .line 48
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyConnectable;->source:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyConnectable;->source:Lio/reactivex/observables/ConnectableObservable;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyConnectable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;-><init>(Lio/reactivex/Observer;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-virtual {v0, v1}, Lio/reactivex/observables/ConnectableObservable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
