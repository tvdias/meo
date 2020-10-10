.class Lcom/conviva/playerinterface/CVExoPlayerInterface$1;
.super Ljava/lang/Object;
.source "CVExoPlayerInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/playerinterface/CVExoPlayerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/playerinterface/CVExoPlayerInterface;


# direct methods
.method constructor <init>(Lcom/conviva/playerinterface/CVExoPlayerInterface;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface$1;->this$0:Lcom/conviva/playerinterface/CVExoPlayerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerInterface$1;->this$0:Lcom/conviva/playerinterface/CVExoPlayerInterface;

    invoke-virtual {v0}, Lcom/conviva/playerinterface/CVExoPlayerInterface;->updateMetrics()V

    return-void
.end method
