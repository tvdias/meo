.class final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$6;
.super Ljava/lang/Object;
.source "RxJavaAssemblyTracking.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 110
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ScalarCallable;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyScalarCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyScalarCallable;-><init>(Lio/reactivex/CompletableSource;)V

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssemblyCallable;-><init>(Lio/reactivex/CompletableSource;)V

    return-object v0

    .line 115
    :cond_1
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/CompletableOnAssembly;-><init>(Lio/reactivex/CompletableSource;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    check-cast p1, Lio/reactivex/Completable;

    invoke-virtual {p0, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$6;->apply(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
