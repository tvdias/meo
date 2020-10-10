.class Lcom/conviva/playerinterface/CVExoPlayerListener$4;
.super Ljava/lang/Object;
.source "CVExoPlayerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/playerinterface/CVExoPlayerListener;->onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

.field final synthetic val$loadEventInfo:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;


# direct methods
.method constructor <init>(Lcom/conviva/playerinterface/CVExoPlayerListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$4;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    iput-object p2, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$4;->val$loadEventInfo:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$4;->val$loadEventInfo:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {}, Lcom/conviva/playerinterface/CVExoPlayerListener;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CDN IP Addr] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [Host] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$4;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-static {v0}, Lcom/conviva/playerinterface/CVExoPlayerListener;->access$100(Lcom/conviva/playerinterface/CVExoPlayerListener;)V

    .line 429
    iget-object v0, p0, Lcom/conviva/playerinterface/CVExoPlayerListener$4;->this$0:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-virtual {v0, v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->setCDNServerIP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
