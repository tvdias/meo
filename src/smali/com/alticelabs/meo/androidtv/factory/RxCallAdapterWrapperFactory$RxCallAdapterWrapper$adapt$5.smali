.class final Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$5;
.super Ljava/lang/Object;
.source "RxCallAdapterWrapperFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->adapt(Lretrofit2/Call;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "exception",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$5;->this$0:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$5;->this$0:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->this$0:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$5;->this$0:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->access$getAnnotations$p(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$5;->this$0:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;->access$getRetrofit$p(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;)Lretrofit2/Retrofit;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;->access$handleError(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper$adapt$5;->apply(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
