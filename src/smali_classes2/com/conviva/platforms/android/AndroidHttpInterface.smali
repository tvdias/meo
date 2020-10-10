.class public Lcom/conviva/platforms/android/AndroidHttpInterface;
.super Ljava/lang/Object;
.source "AndroidHttpInterface.java"

# interfaces
.implements Lcom/conviva/api/system/IHttpInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/conviva/api/system/ICallbackInterface;)V
    .locals 8

    .line 14
    new-instance v7, Lcom/conviva/platforms/android/HTTPTask;

    invoke-direct {v7}, Lcom/conviva/platforms/android/HTTPTask;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/conviva/platforms/android/HTTPTask;->setState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/conviva/api/system/ICallbackInterface;)V

    .line 16
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
