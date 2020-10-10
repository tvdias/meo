.class Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;
.super Ljava/lang/Object;
.source "CallbackWithTimeout.java"

# interfaces
.implements Lcom/conviva/api/system/ICallbackInterface;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/CallbackWithTimeout;->getWrapperCallback(Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)Lcom/conviva/api/system/ICallbackInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapperCallback"
.end annotation


# instance fields
.field private _callback:Lcom/conviva/api/system/ICallbackInterface;

.field private _calledBack:Z

.field private _timeoutMessage:Ljava/lang/String;

.field private _timeoutMs:I

.field final synthetic this$0:Lcom/conviva/utils/CallbackWithTimeout;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/CallbackWithTimeout;Lcom/conviva/api/system/ICallbackInterface;ILjava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->this$0:Lcom/conviva/utils/CallbackWithTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_callback:Lcom/conviva/api/system/ICallbackInterface;

    .line 27
    iput p3, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_timeoutMs:I

    .line 28
    iput-object p4, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_timeoutMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_calledBack:Z

    return-void
.end method


# virtual methods
.method public done(ZLjava/lang/String;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_calledBack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_calledBack:Z

    .line 36
    iget-object v0, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_callback:Lcom/conviva/api/system/ICallbackInterface;

    invoke-interface {v0, p1, p2}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 42
    iget-boolean v0, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_calledBack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_calledBack:Z

    .line 44
    iget-object v0, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_callback:Lcom/conviva/api/system/ICallbackInterface;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_timeoutMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/conviva/utils/CallbackWithTimeout$1WrapperCallback;->_timeoutMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/conviva/api/system/ICallbackInterface;->done(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
