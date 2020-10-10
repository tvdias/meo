.class Lcom/conviva/playerinterface/CVExoPlayerListener$1;
.super Ljava/lang/Object;
.source "CVExoPlayerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/playerinterface/CVExoPlayerListener;->updatePlayerState()V
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

    .line 180
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$1;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$1;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-static {v0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->access$000(Lcom/conviva/playerinterface/CVExoPlayerListener;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$1;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-static {v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->access$100(Lcom/conviva/playerinterface/CVExoPlayerListener;)V

    .line 185
    iget-object v1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$1;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-static {v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->access$000(Lcom/conviva/playerinterface/CVExoPlayerListener;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->parsePlayerState(ZI)V

    return-void
.end method
