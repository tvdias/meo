.class public final Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1",
        "Lio/reactivex/functions/Function;",
        "",
        "Lio/reactivex/Flowable;",
        "",
        "retryCount",
        "",
        "apply",
        "throwable",
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
.field private retryCount:I

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;->retryCount:I

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;->access$getMaxRetries$p(Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;->this$0:Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;->access$getRetryDelaySecs$p(Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;)J

    move-result-wide v0

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v0, v1, p1}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.timer(retryDela\u2026        TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.error(throwable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
