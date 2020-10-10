.class public final Lcom/alticelabs/meo/androidtv/common/utils/Throttle;
.super Ljava/lang/Object;
.source "Throttle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/Throttle;",
        "",
        "mInterval",
        "",
        "(J)V",
        "mLastFiredTimestamp",
        "now",
        "getNow",
        "()J",
        "attempt",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "hasSatisfiedInterval",
        "",
        "reset",
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
.field private final mInterval:J

.field private mLastFiredTimestamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->mInterval:J

    return-void
.end method

.method private final getNow()J
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final hasSatisfiedInterval()Z
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->getNow()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->mLastFiredTimestamp:J

    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->mInterval:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final attempt(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->hasSatisfiedInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->getNow()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->mLastFiredTimestamp:J

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/Throttle;->mLastFiredTimestamp:J

    return-void
.end method
