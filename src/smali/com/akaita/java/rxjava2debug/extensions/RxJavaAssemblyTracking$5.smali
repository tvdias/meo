.class final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$5;
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
        "Lio/reactivex/Single;",
        "Lio/reactivex/Single;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 97
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ScalarCallable;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyScalarCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyScalarCallable;-><init>(Lio/reactivex/SingleSource;)V

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssemblyCallable;-><init>(Lio/reactivex/SingleSource;)V

    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/SingleOnAssembly;-><init>(Lio/reactivex/SingleSource;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Lio/reactivex/Single;

    invoke-virtual {p0, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$5;->apply(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
