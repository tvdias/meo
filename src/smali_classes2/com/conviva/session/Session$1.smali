.class Lcom/conviva/session/Session$1;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/conviva/api/system/ICallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/session/Session;->postHeartbeat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/session/Session;


# direct methods
.method constructor <init>(Lcom/conviva/session/Session;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/conviva/session/Session$1;->this$0:Lcom/conviva/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(ZLjava/lang/String;)V
    .locals 1

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/conviva/session/Session$1;->this$0:Lcom/conviva/session/Session;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/conviva/session/Session;->access$100(Lcom/conviva/session/Session;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method
