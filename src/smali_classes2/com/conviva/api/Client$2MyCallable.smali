.class Lcom/conviva/api/Client$2MyCallable;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/Client;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/api/Client;


# direct methods
.method constructor <init>(Lcom/conviva/api/Client;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/conviva/api/Client$2MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$100(Lcom/conviva/api/Client;)Lcom/conviva/utils/Logger;

    move-result-object v0

    const-string v1, "release()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->cleanOfflineManager()V

    .line 254
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$600(Lcom/conviva/api/Client;)Lcom/conviva/session/SessionFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/session/SessionFactory;->cleanup()V

    .line 255
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$602(Lcom/conviva/api/Client;Lcom/conviva/session/SessionFactory;)Lcom/conviva/session/SessionFactory;

    .line 256
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/conviva/api/Client;->access$802(Lcom/conviva/api/Client;I)I

    .line 257
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$102(Lcom/conviva/api/Client;Lcom/conviva/utils/Logger;)Lcom/conviva/utils/Logger;

    .line 258
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0, v2}, Lcom/conviva/api/Client;->access$402(Lcom/conviva/api/Client;I)I

    .line 259
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$902(Lcom/conviva/api/Client;Lcom/conviva/utils/ExceptionCatcher;)Lcom/conviva/utils/ExceptionCatcher;

    .line 260
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$202(Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;)Lcom/conviva/api/ClientSettings;

    .line 261
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    iget-object v0, v0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    iget-object v0, v0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {v0}, Lcom/conviva/api/SystemFactory;->release()V

    .line 263
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    iput-object v1, v0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$700(Lcom/conviva/api/Client;)Lcom/conviva/api/ConvivaBackgroundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/api/ConvivaBackgroundManager;->deregisterCallback()V

    .line 266
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$702(Lcom/conviva/api/Client;Lcom/conviva/api/ConvivaBackgroundManager;)Lcom/conviva/api/ConvivaBackgroundManager;

    .line 267
    iget-object v0, p0, Lcom/conviva/api/Client$2MyCallable;->this$0:Lcom/conviva/api/Client;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/conviva/api/Client;->access$1002(Lcom/conviva/api/Client;Z)Z

    return-object v1
.end method
