.class public Lcom/conviva/platforms/android/AndroidSystemTimer;
.super Ljava/lang/Object;
.source "AndroidSystemTimer.java"

# interfaces
.implements Lcom/conviva/api/system/ICancelTimer;


# instance fields
.field private _scheduledTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/conviva/platforms/android/AndroidSystemTimer;->_scheduledTask:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    iput-object p1, p0, Lcom/conviva/platforms/android/AndroidSystemTimer;->_scheduledTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/conviva/platforms/android/AndroidSystemTimer;->_scheduledTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return v1
.end method
