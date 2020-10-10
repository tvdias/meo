.class public final Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;
.super Ljava/lang/Object;
.source "TimelineQueueEditor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaSourceFactory;
    }
.end annotation


# static fields
.field public static final COMMAND_MOVE_QUEUE_ITEM:Ljava/lang/String; = "exo_move_window"

.field public static final EXTRA_FROM_INDEX:Ljava/lang/String; = "from_index"

.field public static final EXTRA_TO_INDEX:Ljava/lang/String; = "to_index"


# instance fields
.field private final equalityChecker:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;

.field private final mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

.field private final queueMediaSource:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private final sourceFactory:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaSourceFactory;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaSourceFactory;)V
    .locals 6

    .line 135
    new-instance v5, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaSourceFactory;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaSourceFactory;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 155
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueMediaSource:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 156
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    .line 157
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->sourceFactory:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaSourceFactory;

    .line 158
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->equalityChecker:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;

    return-void
.end method


# virtual methods
.method public onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 163
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->sourceFactory:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaSourceFactory;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaSourceFactory;->createMediaSource(Landroid/support/v4/media/MediaDescriptionCompat;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    invoke-interface {v0, p3, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;->add(ILandroid/support/v4/media/MediaDescriptionCompat;)V

    .line 171
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueMediaSource:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_0
    return-void
.end method

.method public onCommand(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ControlDispatcher;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0

    const-string p1, "exo_move_window"

    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string p2, "from_index"

    .line 199
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "to_index"

    .line 200
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;->move(II)V

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueMediaSource:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSource(II)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRemoveQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->equalityChecker:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;->equals(Landroid/support/v4/media/MediaDescriptionCompat;Landroid/support/v4/media/MediaDescriptionCompat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;->remove(I)V

    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueMediaSource:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(I)Lcom/google/android/exoplayer2/source/MediaSource;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
