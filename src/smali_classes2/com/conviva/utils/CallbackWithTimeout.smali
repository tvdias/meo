.class public Lcom/conviva/utils/CallbackWithTimeout;
.super Ljava/lang/Object;
.source "CallbackWithTimeout.java"


# instance fields
.field private _timer:Lcom/conviva/utils/Timer;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Timer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/conviva/utils/CallbackWithTimeout;->_timer:Lcom/conviva/utils/Timer;

    return-void
.end method


# virtual methods
.method public getWrapperCallback(Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)Lcom/conviva/api/system/ICallbackInterface;
    .locals 1

    .line 49
    new-instance v0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;-><init>(Lcom/conviva/utils/CallbackWithTimeout;Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/conviva/utils/CallbackWithTimeout;->_timer:Lcom/conviva/utils/Timer;

    const-string p3, "CallbackWithTimeout.wrap"

    invoke-virtual {p1, v0, p2, p3}, Lcom/conviva/utils/Timer;->createOneShot(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/conviva/api/system/ICancelTimer;

    return-object v0
.end method
