.class Lcom/conviva/api/Client$1MyCallable;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/Client;-><init>(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;)V
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
.field _client:Lcom/conviva/api/Client;

.field final synthetic this$0:Lcom/conviva/api/Client;

.field final synthetic val$clientSettings:Lcom/conviva/api/ClientSettings;


# direct methods
.method public constructor <init>(Lcom/conviva/api/Client;Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/api/Client;",
            ")V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    iput-object p3, p0, Lcom/conviva/api/Client$1MyCallable;->val$clientSettings:Lcom/conviva/api/ClientSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/conviva/api/Client$1MyCallable;->_client:Lcom/conviva/api/Client;

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

    .line 182
    invoke-virtual {p0}, Lcom/conviva/api/Client$1MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    iget-object v1, v0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {v1}, Lcom/conviva/api/SystemFactory;->buildLogger()Lcom/conviva/utils/Logger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$102(Lcom/conviva/api/Client;Lcom/conviva/utils/Logger;)Lcom/conviva/utils/Logger;

    .line 190
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$100(Lcom/conviva/api/Client;)Lcom/conviva/utils/Logger;

    move-result-object v0

    const-string v1, "Client"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->setModuleName(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$100(Lcom/conviva/api/Client;)Lcom/conviva/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init(): url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v2}, Lcom/conviva/api/Client;->access$200(Lcom/conviva/api/Client;)Lcom/conviva/api/ClientSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$300(Lcom/conviva/api/Client;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$100(Lcom/conviva/api/Client;)Lcom/conviva/utils/Logger;

    move-result-object v0

    const-string v1, "Gateway URL should not be set to https://cws.conviva.com or http://cws.conviva.com, therefore this call is ignored"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->error(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$302(Lcom/conviva/api/Client;Z)Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {}, Lcom/conviva/utils/Random;->integer32()I

    move-result v1

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$402(Lcom/conviva/api/Client;I)I

    .line 201
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    iget-object v1, v0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    iget-object v2, p0, Lcom/conviva/api/Client$1MyCallable;->_client:Lcom/conviva/api/Client;

    invoke-virtual {v1, v2}, Lcom/conviva/api/SystemFactory;->buildConfig(Lcom/conviva/api/Client;)Lcom/conviva/utils/Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$502(Lcom/conviva/api/Client;Lcom/conviva/utils/Config;)Lcom/conviva/utils/Config;

    .line 203
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$500(Lcom/conviva/api/Client;)Lcom/conviva/utils/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/utils/Config;->load()V

    .line 205
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    iget-object v1, v0, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    iget-object v2, p0, Lcom/conviva/api/Client$1MyCallable;->_client:Lcom/conviva/api/Client;

    iget-object v3, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v3}, Lcom/conviva/api/Client;->access$200(Lcom/conviva/api/Client;)Lcom/conviva/api/ClientSettings;

    move-result-object v3

    iget-object v4, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v4}, Lcom/conviva/api/Client;->access$500(Lcom/conviva/api/Client;)Lcom/conviva/utils/Config;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/conviva/api/SystemFactory;->buildSessionFactory(Lcom/conviva/api/Client;Lcom/conviva/api/ClientSettings;Lcom/conviva/utils/Config;)Lcom/conviva/session/SessionFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$602(Lcom/conviva/api/Client;Lcom/conviva/session/SessionFactory;)Lcom/conviva/session/SessionFactory;

    .line 207
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$100(Lcom/conviva/api/Client;)Lcom/conviva/utils/Logger;

    move-result-object v0

    const-string v1, "init(): done."

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {}, Lcom/conviva/api/ConvivaBackgroundManager;->initConvivaBackgroundManager()Lcom/conviva/api/ConvivaBackgroundManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/conviva/api/Client;->access$702(Lcom/conviva/api/Client;Lcom/conviva/api/ConvivaBackgroundManager;)Lcom/conviva/api/ConvivaBackgroundManager;

    .line 209
    iget-object v0, p0, Lcom/conviva/api/Client$1MyCallable;->val$clientSettings:Lcom/conviva/api/ClientSettings;

    iget-object v1, p0, Lcom/conviva/api/Client$1MyCallable;->this$0:Lcom/conviva/api/Client;

    iget-object v1, v1, Lcom/conviva/api/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    invoke-static {v0, v1}, Lcom/conviva/session/ConvivaOfflineManager;->pushOfflineData(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;)V

    const/4 v0, 0x0

    return-object v0
.end method
