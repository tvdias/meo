.class final Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyScalarCallable;
.super Lio/reactivex/Single;
.source "SingleOnAssemblyScalarCallable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyScalarCallable;->source:Lio/reactivex/SingleSource;

    .line 36
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyScalarCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyScalarCallable;->source:Lio/reactivex/SingleSource;

    check-cast v0, Lio/reactivex/internal/fuseable/ScalarCallable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/ScalarCallable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyScalarCallable;->source:Lio/reactivex/SingleSource;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyScalarCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly$OnAssemblySingleObserver;-><init>(Lio/reactivex/SingleObserver;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
