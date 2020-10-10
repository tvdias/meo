.class Lcom/conviva/api/Client$15MyCallable;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/Client;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
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

.field final synthetic val$attributes:Ljava/util/Map;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$sessionKey:I


# direct methods
.method constructor <init>(Lcom/conviva/api/Client;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 641
    iput-object p1, p0, Lcom/conviva/api/Client$15MyCallable;->this$0:Lcom/conviva/api/Client;

    iput p2, p0, Lcom/conviva/api/Client$15MyCallable;->val$sessionKey:I

    iput-object p3, p0, Lcom/conviva/api/Client$15MyCallable;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/conviva/api/Client$15MyCallable;->val$attributes:Ljava/util/Map;

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

    .line 641
    invoke-virtual {p0}, Lcom/conviva/api/Client$15MyCallable;->call()Ljava/lang/Void;

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

    .line 644
    iget v0, p0, Lcom/conviva/api/Client$15MyCallable;->val$sessionKey:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/conviva/api/Client$15MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$800(Lcom/conviva/api/Client;)I

    move-result v0

    if-gez v0, :cond_0

    .line 648
    new-instance v0, Lcom/conviva/api/ContentMetadata;

    invoke-direct {v0}, Lcom/conviva/api/ContentMetadata;-><init>()V

    .line 649
    iget-object v1, p0, Lcom/conviva/api/Client$15MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v1}, Lcom/conviva/api/Client;->access$600(Lcom/conviva/api/Client;)Lcom/conviva/session/SessionFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/conviva/session/SessionFactory;->makeGlobalSession(Lcom/conviva/api/ContentMetadata;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/conviva/api/Client;->access$802(Lcom/conviva/api/Client;I)I

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/Client$15MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$800(Lcom/conviva/api/Client;)I

    move-result v0

    .line 653
    :cond_1
    iget-object v1, p0, Lcom/conviva/api/Client$15MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v1}, Lcom/conviva/api/Client;->access$600(Lcom/conviva/api/Client;)Lcom/conviva/session/SessionFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/conviva/session/SessionFactory;->getSession(I)Lcom/conviva/session/Session;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v1, p0, Lcom/conviva/api/Client$15MyCallable;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/api/Client$15MyCallable;->val$attributes:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/session/Session;->sendCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
