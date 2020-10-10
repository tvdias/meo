.class final Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly;
.super Lio/reactivex/Observable;
.source "ObservableOnAssembly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly;->source:Lio/reactivex/ObservableSource;

    .line 36
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;-><init>(Lio/reactivex/Observer;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
