.class Lcom/conviva/session/Session$2;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/session/Session;->createHBTimer()V
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

    .line 713
    iput-object p1, p0, Lcom/conviva/session/Session$2;->this$0:Lcom/conviva/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/conviva/session/Session$2;->this$0:Lcom/conviva/session/Session;

    invoke-virtual {v0}, Lcom/conviva/session/Session;->sendHeartbeat()V

    return-void
.end method
