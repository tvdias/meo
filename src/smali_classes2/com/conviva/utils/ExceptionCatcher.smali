.class public Lcom/conviva/utils/ExceptionCatcher;
.super Ljava/lang/Object;
.source "ExceptionCatcher.java"


# instance fields
.field private _logger:Lcom/conviva/utils/Logger;

.field private _ping:Lcom/conviva/utils/Ping;

.field private _systemSettings:Lcom/conviva/api/SystemSettings;


# direct methods
.method public constructor <init>(Lcom/conviva/utils/Logger;Lcom/conviva/utils/Ping;Lcom/conviva/api/SystemSettings;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/conviva/utils/ExceptionCatcher;->_logger:Lcom/conviva/utils/Logger;

    const-string v0, "ExceptionCatcher"

    .line 20
    invoke-virtual {p1, v0}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/conviva/utils/ExceptionCatcher;->_ping:Lcom/conviva/utils/Ping;

    .line 22
    iput-object p3, p0, Lcom/conviva/utils/ExceptionCatcher;->_systemSettings:Lcom/conviva/api/SystemSettings;

    return-void
.end method

.method private onUncaughtException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/conviva/utils/ExceptionCatcher;->_ping:Lcom/conviva/utils/Ping;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uncaught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/conviva/utils/Ping;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/conviva/utils/ExceptionCatcher;->_logger:Lcom/conviva/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught exception while sending ping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/conviva/utils/ExceptionCatcher;->_systemSettings:Lcom/conviva/api/SystemSettings;

    iget-boolean v0, v0, Lcom/conviva/api/SystemSettings;->allowUncaughtExceptions:Z

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/conviva/utils/ExceptionCatcher;->onUncaughtException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/conviva/api/ConvivaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conviva Internal Failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/conviva/api/ConvivaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
