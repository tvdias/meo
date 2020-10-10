.class public final Lcom/alticelabs/meo/androidtv/common/utils/Debounce;
.super Ljava/lang/Object;
.source "Debounce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/Debounce;",
        "",
        "interval",
        "",
        "(J)V",
        "getInterval",
        "()J",
        "mHandler",
        "Landroid/os/Handler;",
        "attempt",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "clear",
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
.field private final interval:J

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->interval:J

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final attempt(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->interval:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInterval()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->interval:J

    return-wide v0
.end method
