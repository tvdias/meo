.class final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$1;
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
        "Lio/reactivex/Flowable;",
        "Lio/reactivex/Flowable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 57
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ScalarCallable;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyScalarCallable;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyCallable;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssembly;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$1;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
