.class Lcom/conviva/api/Client$20MyCallable;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/Client;->updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$sessionKey:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/conviva/api/Client;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 808
    iput-object p1, p0, Lcom/conviva/api/Client$20MyCallable;->this$0:Lcom/conviva/api/Client;

    iput p2, p0, Lcom/conviva/api/Client$20MyCallable;->val$sessionKey:I

    iput-object p3, p0, Lcom/conviva/api/Client$20MyCallable;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/conviva/api/Client$20MyCallable;->val$value:Ljava/lang/String;

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

    .line 808
    invoke-virtual {p0}, Lcom/conviva/api/Client$20MyCallable;->call()Ljava/lang/Void;

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

    .line 811
    iget-object v0, p0, Lcom/conviva/api/Client$20MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$600(Lcom/conviva/api/Client;)Lcom/conviva/session/SessionFactory;

    move-result-object v0

    iget v1, p0, Lcom/conviva/api/Client$20MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lcom/conviva/session/SessionFactory;->getSession(I)Lcom/conviva/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v1, p0, Lcom/conviva/api/Client$20MyCallable;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/api/Client$20MyCallable;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/session/Session;->updateCustomMetric(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
