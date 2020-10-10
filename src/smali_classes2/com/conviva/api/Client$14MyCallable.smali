.class Lcom/conviva/api/Client$14MyCallable;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/api/Client;->contentStart(I)V
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

.field final synthetic val$sessionKey:I


# direct methods
.method constructor <init>(Lcom/conviva/api/Client;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/conviva/api/Client$14MyCallable;->this$0:Lcom/conviva/api/Client;

    iput p2, p0, Lcom/conviva/api/Client$14MyCallable;->val$sessionKey:I

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

    .line 614
    invoke-virtual {p0}, Lcom/conviva/api/Client$14MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/conviva/api/Client$14MyCallable;->this$0:Lcom/conviva/api/Client;

    invoke-static {v0}, Lcom/conviva/api/Client;->access$600(Lcom/conviva/api/Client;)Lcom/conviva/session/SessionFactory;

    move-result-object v0

    iget v1, p0, Lcom/conviva/api/Client$14MyCallable;->val$sessionKey:I

    invoke-virtual {v0, v1}, Lcom/conviva/session/SessionFactory;->getVideoSession(I)Lcom/conviva/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/conviva/session/Session;->contentStart()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
