.class final Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyScalarCallable;
.super Lio/reactivex/Completable;
.source "CompletableOnAssemblyScalarCallable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
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

    .line 32
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyScalarCallable;->source:Lio/reactivex/CompletableSource;

    .line 34
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyScalarCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyScalarCallable;->source:Lio/reactivex/CompletableSource;

    check-cast v0, Lio/reactivex/internal/fuseable/ScalarCallable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/ScalarCallable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyScalarCallable;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly$OnAssemblyCompletableObserver;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyScalarCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly$OnAssemblyCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
