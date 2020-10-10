.class public final Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;",
        "Lio/reactivex/functions/Function;",
        "Lio/reactivex/Flowable;",
        "",
        "",
        "maxRetries",
        "",
        "retryDelaySecs",
        "(IJ)V",
        "apply",
        "attempts",
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
.field private final maxRetries:I

.field private final retryDelaySecs:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;->maxRetries:I

    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;->retryDelaySecs:J

    return-void
.end method

.method public static final synthetic access$getMaxRetries$p(Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;->maxRetries:I

    return p0
.end method

.method public static final synthetic access$getRetryDelaySecs$p(Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;)J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;->retryDelaySecs:J

    return-wide v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "attempts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay$apply$1;-><init>(Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "attempts\n            .fl\u2026         }\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/RetryWithDelay;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
