.class Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "PlaybackTransportControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackTransportControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeekUiClient"
.end annotation


# instance fields
.field mIsSeek:Z

.field mLastUserPosition:J

.field mPausedBeforeSeek:Z

.field mPositionBeforeSeek:J

.field final synthetic this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V
    .locals 0

    .line 327
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 1

    .line 335
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    return-object v0
.end method

.method public isSeekEnabled()Z
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-boolean v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onSeekFinished(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 371
    iget-wide v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mLastUserPosition:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    .line 372
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {p1, v2, v3}, Landroidx/leanback/media/PlaybackTransportControlGlue;->seekTo(J)V

    goto :goto_0

    .line 375
    :cond_0
    iget-wide v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mPositionBeforeSeek:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    .line 376
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {p1, v2, v3}, Landroidx/leanback/media/PlaybackTransportControlGlue;->seekTo(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 379
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mIsSeek:Z

    .line 380
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mPausedBeforeSeek:Z

    if-nez v0, :cond_2

    .line 381
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->play()V

    goto :goto_1

    .line 383
    :cond_2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 385
    iget-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdateProgress()V

    :goto_1
    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    goto :goto_0

    .line 361
    :cond_0
    iput-wide p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mLastUserPosition:J

    .line 363
    :goto_0
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    :cond_1
    return-void
.end method

.method public onSeekStarted()V
    .locals 5

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mIsSeek:Z

    .line 346
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {v1}, Landroidx/leanback/media/PlaybackTransportControlGlue;->isPlaying()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mPausedBeforeSeek:Z

    .line 347
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v1, v1, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 351
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    iget-object v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mPositionBeforeSeek:J

    .line 352
    iput-wide v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mLastUserPosition:J

    .line 353
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->this$0:Landroidx/leanback/media/PlaybackTransportControlGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->pause()V

    return-void
.end method
