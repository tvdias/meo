.class final Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly;
.super Lio/reactivex/Maybe;
.source "MaybeOnAssembly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly$OnAssemblyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly;->source:Lio/reactivex/MaybeSource;

    .line 36
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly;->source:Lio/reactivex/MaybeSource;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly$OnAssemblyMaybeObserver;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly$OnAssemblyMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
