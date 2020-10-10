.class final Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly;
.super Lio/reactivex/Completable;
.source "CompletableOnAssembly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly$OnAssemblyCompletableObserver;
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
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly;->source:Lio/reactivex/CompletableSource;

    .line 34
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly$OnAssemblyCompletableObserver;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly$OnAssemblyCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
