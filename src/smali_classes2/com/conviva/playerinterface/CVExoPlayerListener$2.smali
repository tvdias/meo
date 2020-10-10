.class Lcom/conviva/playerinterface/CVExoPlayerListener$2;
.super Ljava/lang/Object;
.source "CVExoPlayerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/playerinterface/CVExoPlayerListener;->updateMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;


# direct methods
.method constructor <init>(Lcom/conviva/playerinterface/CVExoPlayerListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$2;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$2;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-static {v0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->access$100(Lcom/conviva/playerinterface/CVExoPlayerListener;)V

    .line 224
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$2;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-virtual {v0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->updatedMetrics()V

    return-void
.end method
