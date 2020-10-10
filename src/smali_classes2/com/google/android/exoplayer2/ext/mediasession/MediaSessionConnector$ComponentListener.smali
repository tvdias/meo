.class Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "MediaSessionConnector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ComponentListener"
.end annotation


# instance fields
.field private currentWindowCount:I

.field private currentWindowIndex:I

.field final synthetic this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$1;)V
    .locals 0

    .line 1106
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)V

    return-void
.end method


# virtual methods
.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1379
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;->onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .line 1386
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;->onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    :cond_0
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 9

    .line 1298
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 1299
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1300
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;->onCommand(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ControlDispatcher;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1304
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1305
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 1307
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;->onCommand(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ControlDispatcher;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1290
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1100(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1100(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;->onCustomAction(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ControlDispatcher;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1292
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
    return-void
.end method

.method public onFastForward()V
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x40

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1138
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 5

    .line 1407
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 1408
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$2100(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 1409
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$2200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 1410
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v4

    .line 1409
    invoke-interface {v0, v3, v4, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;->onMediaButtonEvent(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ControlDispatcher;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 1411
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 3

    .line 1193
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 6

    .line 1178
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepare(Z)V

    goto :goto_0

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;IJ)V

    .line 1186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 1187
    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Player;

    .line 1186
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    :cond_2
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1344
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x400

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1351
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x800

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1358
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x2000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1171
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1133
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 2

    .line 1154
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 1155
    iget v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentWindowIndex:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onCurrentWindowIndexChanged(Lcom/google/android/exoplayer2/Player;)V

    .line 1159
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentWindowIndex:I

    .line 1162
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 1163
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    return-void

    .line 1166
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public onPrepare()V
    .locals 3

    .line 1316
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x4000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepare(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1323
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x8000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1330
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x10000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1337
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x20000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1393
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1800(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;->onRemoveQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1143
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public onRewind()V
    .locals 3

    .line 1214
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$900(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x100

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;IJ)V

    :cond_0
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 2

    .line 1400
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1900(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$2000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;->onSetCaptioningEnabled(Lcom/google/android/exoplayer2/Player;Z)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;->onSetRating(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/RatingCompat;)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .line 1372
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1500(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1600(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;->onSetRating(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x40000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1263
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    :cond_2
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 1228
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x200000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 1241
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetShuffleModeEnabled(Lcom/google/android/exoplayer2/Player;Z)Z

    :cond_1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1148
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 1149
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionQueue()V

    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    .line 1269
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x20

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onSkipToNext(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ControlDispatcher;)V

    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    .line 1276
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onSkipToPrevious(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ControlDispatcher;)V

    :cond_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    .line 1283
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x1000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$1000(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onSkipToQueueItem(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ControlDispatcher;J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1221
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$400(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$700(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ControlDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchStop(Lcom/google/android/exoplayer2/Player;Z)Z

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 2

    .line 1116
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$200(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 1117
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result p2

    .line 1118
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    .line 1119
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$300(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V

    .line 1121
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    goto :goto_0

    .line 1122
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentWindowCount:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentWindowIndex:I

    if-eq p1, v0, :cond_2

    .line 1124
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 1126
    :cond_2
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentWindowCount:I

    .line 1127
    iput v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentWindowIndex:I

    .line 1128
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    return-void
.end method
