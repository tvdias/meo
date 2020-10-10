.class final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$7;
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
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/Maybe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 123
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ScalarCallable;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssemblyScalarCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssemblyScalarCallable;-><init>(Lio/reactivex/MaybeSource;)V

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssemblyCallable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssemblyCallable;-><init>(Lio/reactivex/MaybeSource;)V

    return-object v0

    .line 128
    :cond_1
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/MaybeOnAssembly;-><init>(Lio/reactivex/MaybeSource;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Lio/reactivex/Maybe;

    invoke-virtual {p0, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$7;->apply(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
