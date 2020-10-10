.class public Lcom/conviva/platforms/android/AndroidTimeInterface;
.super Ljava/lang/Object;
.source "AndroidTimeInterface.java"

# interfaces
.implements Lcom/conviva/api/system/ITimeInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEpochTimeMs()D
    .locals 2

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
