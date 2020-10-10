.class final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$3;
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
        "Lio/reactivex/Observable;",
        "Lio/reactivex/Observable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 77
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ScalarCallable;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyScalarCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyScalarCallable;-><init>(Lio/reactivex/ObservableSource;)V

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;-><init>(Lio/reactivex/ObservableSource;)V

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly;-><init>(Lio/reactivex/ObservableSource;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$3;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
