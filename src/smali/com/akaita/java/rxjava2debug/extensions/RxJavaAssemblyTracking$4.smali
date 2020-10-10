.class final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$4;
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
        "Lio/reactivex/observables/ConnectableObservable;",
        "Lio/reactivex/observables/ConnectableObservable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyConnectable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyConnectable;-><init>(Lio/reactivex/observables/ConnectableObservable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p0, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$4;->apply(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method
