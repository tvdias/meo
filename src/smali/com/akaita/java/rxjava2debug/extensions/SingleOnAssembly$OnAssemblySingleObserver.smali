.class final Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;
.super Ljava/lang/Object;
.source "SingleOnAssembly.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnAssemblySingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->actual:Lio/reactivex/SingleObserver;

    .line 54
    iput-object p2, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->actual:Lio/reactivex/SingleObserver;

    iget-object v1, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-virtual {v1, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;->appendLast(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 62
    iget-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
