.class public Lcom/conviva/platforms/android/AndroidLoggingInterface;
.super Ljava/lang/Object;
.source "AndroidLoggingInterface.java"

# interfaces
.implements Lcom/conviva/api/system/ILoggingInterface;


# instance fields
.field protected final _TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CONVIVA"

    .line 14
    iput-object v0, p0, Lcom/conviva/platforms/android/AndroidLoggingInterface;->_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public consoleLog(Ljava/lang/String;Lcom/conviva/api/SystemSettings$LogLevel;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    const-string v1, "CONVIVA"

    if-ne p2, v0, :cond_0

    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    if-ne p2, v0, :cond_1

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    if-ne p2, v0, :cond_2

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    if-ne p2, v0, :cond_3

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
