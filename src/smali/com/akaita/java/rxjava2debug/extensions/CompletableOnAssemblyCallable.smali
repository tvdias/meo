.class final Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;
.super Lio/reactivex/Completable;
.source "CompletableOnAssemblyCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Completable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;->source:Lio/reactivex/CompletableSource;

    .line 36
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;->source:Lio/reactivex/CompletableSource;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-virtual {v1, v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;->appendLast(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly$OnAssemblyCompletableObserver;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly$OnAssemblyCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
