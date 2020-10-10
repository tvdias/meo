.class public Lcom/conviva/platforms/android/AndroidHttpsInterface;
.super Ljava/lang/Object;
.source "AndroidHttpsInterface.java"

# interfaces
.implements Lcom/conviva/api/system/IHttpInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/conviva/api/system/ICallbackInterface;)V
    .locals 8

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "plaintext connections not allowed"

    .line 23
    invoke-interface {p6, v0, p1}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/conviva/platforms/android/HTTPTask;

    invoke-direct {v0}, Lcom/conviva/platforms/android/HTTPTask;-><init>()V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/conviva/platforms/android/HTTPTask;->setState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/conviva/api/system/ICallbackInterface;)V

    .line 32
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p1

    if-eqz p6, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v0, p1}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
