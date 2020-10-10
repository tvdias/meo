.class final Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;
.super Ljava/lang/Object;
.source "RxCallAdapterWrapperFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RxCallAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;",
        "Lretrofit2/CallAdapter;",
        "",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "callAdapter",
        "(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V",
        "[Ljava/lang/annotation/Annotation;",
        "adapt",
        "call",
        "Lretrofit2/Call;",
        "responseType",
        "Ljava/lang/reflect/Type;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final callAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->this$0:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->annotations:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->retrofit:Lretrofit2/Retrofit;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->callAdapter:Lretrofit2/CallAdapter;

    return-void
.end method

.method public static final synthetic access$getAnnotations$p(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->annotations:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final synthetic access$getRetrofit$p(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)Lretrofit2/Retrofit;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->retrofit:Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->callAdapter:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of v0, p1, Lio/reactivex/Observable;

    const-string v1, "any.onErrorResumeNext { \u2026, retrofit, exception)) }"

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lio/reactivex/Observable;

    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$1;-><init>(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 81
    :cond_0
    instance-of v0, p1, Lio/reactivex/Maybe;

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Lio/reactivex/Maybe;

    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$2;-><init>(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_1
    instance-of v0, p1, Lio/reactivex/Single;

    if-eqz v0, :cond_2

    .line 86
    check-cast p1, Lio/reactivex/Single;

    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$3;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$3;-><init>(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 89
    :cond_2
    instance-of v0, p1, Lio/reactivex/Flowable;

    if-eqz v0, :cond_3

    .line 90
    check-cast p1, Lio/reactivex/Flowable;

    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$4;-><init>(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 93
    :cond_3
    instance-of v0, p1, Lio/reactivex/Completable;

    if-eqz v0, :cond_4

    .line 94
    check-cast p1, Lio/reactivex/Completable;

    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$5;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$5;-><init>(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string v0, "any"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->callAdapter:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "callAdapter.responseType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
