.class public abstract Landroidx/leanback/media/PlaybackControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "PlaybackControlGlue.java"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field static final DEBUG:Z = false

.field static final MSG_UPDATE_PLAYBACK_STATE:I = 0x64

.field private static final NUMBER_OF_SEEK_SPEEDS:I = 0x5

.field public static final PLAYBACK_SPEED_FAST_L0:I = 0xa

.field public static final PLAYBACK_SPEED_FAST_L1:I = 0xb

.field public static final PLAYBACK_SPEED_FAST_L2:I = 0xc

.field public static final PLAYBACK_SPEED_FAST_L3:I = 0xd

.field public static final PLAYBACK_SPEED_FAST_L4:I = 0xe

.field public static final PLAYBACK_SPEED_INVALID:I = -0x1

.field public static final PLAYBACK_SPEED_NORMAL:I = 0x1

.field public static final PLAYBACK_SPEED_PAUSED:I = 0x0

.field static final TAG:Ljava/lang/String; = "PlaybackControlGlue"

.field private static final UPDATE_PLAYBACK_STATE_DELAY_MS:I = 0x7d0

.field static final sHandler:Landroid/os/Handler;


# instance fields
.field private mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

.field private mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field private mFadeWhenPlaying:Z

.field private mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private final mFastForwardSpeeds:[I

.field final mGlueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/media/PlaybackControlGlue;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field private mPlaybackSpeed:I

.field private mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

.field private final mRewindSpeeds:[I

.field private mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;

    invoke-direct {v0}, Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;-><init>()V

    sput-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2, p2}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 1

    .line 231
    invoke-direct {p0, p1}, Landroidx/leanback/media/PlaybackGlue;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 191
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 192
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 209
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 232
    array-length p1, p2

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 235
    iput-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 236
    array-length p1, p3

    if-eqz p1, :cond_0

    array-length p1, p3

    if-gt p1, v0, :cond_0

    .line 239
    iput-object p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    return-void

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid rewindSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid fastForwardSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getMaxForwardSpeedId()I
    .locals 1

    .line 563
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private getMaxRewindSpeedId()I
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 730
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 732
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method private updateControlsRow()V
    .locals 3

    .line 571
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 572
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlButtons()V

    .line 573
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 574
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    return-void
.end method

.method private updatePlaybackState(I)V
    .locals 6

    .line 673
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 680
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-lt p1, v2, :cond_1

    add-int/lit8 v1, p1, -0xa

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    .line 685
    :goto_0
    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v5}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->getIndex()I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 686
    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v5, v1}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->setIndex(I)V

    .line 687
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-static {v0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 690
    :cond_2
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-eqz v1, :cond_4

    const/16 v1, -0xa

    if-gt p1, v1, :cond_3

    neg-int v1, p1

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    .line 695
    :goto_1
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 696
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;->setIndex(I)V

    .line 697
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-static {v0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_5

    .line 702
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 703
    invoke-virtual {p0, v3}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    goto :goto_2

    .line 705
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 708
    :goto_2
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 709
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v1

    if-ne p1, v4, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 712
    :cond_7
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    move v4, v3

    .line 716
    :cond_8
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->getIndex()I

    move-result p1

    if-eq p1, v4, :cond_9

    .line 717
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p1, v4}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setIndex(I)V

    .line 718
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-static {v0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 721
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 723
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_a

    .line 724
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method private updatePlaybackStatusAfterUserAction()V
    .locals 4

    .line 578
    iget v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    .line 580
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 581
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private updateRowMetadata()V
    .locals 2

    .line 601
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 610
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaArt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 614
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 617
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    .line 365
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 366
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V

    return-object v0
.end method

.method dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 496
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    const/16 p1, 0x55

    if-eqz p2, :cond_1

    .line 498
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 499
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 501
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, p1, :cond_3

    .line 502
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x7f

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 507
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 510
    :goto_4
    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 511
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->pause()V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    .line 512
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    if-eq p1, v2, :cond_6

    .line 513
    iput v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 514
    invoke-virtual {p0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 516
    :cond_6
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    goto :goto_6

    .line 518
    :cond_7
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-ne p1, p2, :cond_9

    .line 519
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->next()V

    :cond_8
    :goto_6
    move v1, v2

    goto :goto_9

    .line 521
    :cond_9
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-ne p1, p2, :cond_a

    .line 522
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->previous()V

    goto :goto_6

    .line 524
    :cond_a
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-ne p1, p2, :cond_b

    .line 525
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxForwardSpeedId()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 526
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xa

    .line 534
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    goto :goto_7

    :pswitch_0
    add-int/2addr p1, v2

    .line 531
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 537
    :goto_7
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 538
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    goto :goto_6

    .line 541
    :cond_b
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-ne p1, p2, :cond_c

    .line 542
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxRewindSpeedId()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_8

    .line 543
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    packed-switch p1, :pswitch_data_1

    const/16 p1, -0xa

    .line 551
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    goto :goto_8

    :pswitch_1
    sub-int/2addr p1, v2

    .line 548
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 554
    :goto_8
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 555
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    goto :goto_6

    :cond_c
    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public enableProgressUpdating(Z)V
    .locals 0

    return-void
.end method

.method public getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    return-object v0
.end method

.method public getControlsRowPresenter()Landroidx/leanback/widget/PlaybackControlsRowPresenter;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    instance-of v1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentSpeedId()I
.end method

.method public getFastForwardSpeeds()[I
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    return-object v0
.end method

.method public abstract getMediaArt()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMediaDuration()I
.end method

.method public abstract getMediaSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getMediaTitle()Ljava/lang/CharSequence;
.end method

.method public getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-object v0
.end method

.method public getRewindSpeeds()[I
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    return-object v0
.end method

.method public abstract getSupportedActions()J
.end method

.method public getUpdatePeriod()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public abstract hasValidMedia()Z
.end method

.method public isFadingEnabled()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    return v0
.end method

.method public abstract isMediaPlaying()Z
.end method

.method public isPlaying()Z
    .locals 1

    .line 748
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->isMediaPlaying()Z

    move-result v0

    return v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 244
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 245
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 246
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 247
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateControlsRowAndPresenter()V

    .line 250
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 251
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method protected onCreateControlsRowAndPresenter()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackControlGlue;)V

    .line 296
    new-instance v1, Landroidx/leanback/media/PlaybackControlGlue$2;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackControlGlue;Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    :cond_1
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 267
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    return-void
.end method

.method protected onHostStart()V
    .locals 1

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    return-void
.end method

.method protected onHostStop()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 p1, 0x6f

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 472
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 473
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 474
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v0, 0x40

    .line 477
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x20

    .line 478
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    .line 479
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    .line 480
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x100

    .line 481
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    .line 482
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 483
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    :cond_1
    return v2

    :cond_2
    return v1

    .line 462
    :cond_3
    :pswitch_0
    iget p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    const/16 v3, 0xa

    if-ge p3, v3, :cond_5

    const/16 v3, -0xa

    if-gt p3, v3, :cond_4

    goto :goto_0

    :cond_4
    move p3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move p3, v2

    :goto_1
    if-eqz p3, :cond_7

    .line 465
    iput v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 466
    invoke-virtual {p0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 467
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    if-eq p2, v0, :cond_6

    if-ne p2, p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMetadataChanged()V
    .locals 0

    .line 834
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    return-void
.end method

.method protected onStateChanged()V
    .locals 4

    .line 811
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 814
    :cond_0
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 816
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    move-result v0

    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    if-eq v0, v1, :cond_1

    .line 818
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 822
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    goto :goto_0

    .line 825
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    :goto_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    return-void
.end method

.method public play(I)V
    .locals 0

    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 1

    .line 348
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 349
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 350
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 352
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 354
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 355
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 356
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlsRow()V

    return-void
.end method

.method public setControlsRowPresenter(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 1

    .line 329
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    if-nez p1, :cond_0

    .line 330
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 403
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-void
.end method

.method updateControlButtons()V
    .locals 10

    .line 631
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 632
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getSupportedActions()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 633
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-nez v8, :cond_0

    .line 634
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 635
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 636
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-eqz v3, :cond_1

    .line 637
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 638
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    :cond_1
    :goto_0
    const-wide/16 v3, 0x20

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    const/16 v4, 0x20

    if-eqz v3, :cond_2

    .line 640
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-nez v8, :cond_2

    .line 641
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    array-length v9, v9

    invoke-direct {v3, v8, v9}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 643
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 644
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-eqz v3, :cond_3

    .line 645
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 646
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    :cond_3
    :goto_1
    const-wide/16 v3, 0x40

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    const/16 v4, 0x40

    if-eqz v3, :cond_4

    .line 648
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-nez v8, :cond_4

    .line 649
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 650
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 651
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v3, :cond_5

    .line 652
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 653
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    :cond_5
    :goto_2
    const-wide/16 v3, 0x80

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    const/16 v4, 0x80

    if-eqz v3, :cond_6

    .line 655
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-nez v8, :cond_6

    .line 656
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    array-length v9, v9

    invoke-direct {v3, v8, v9}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 658
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    .line 659
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-eqz v3, :cond_7

    .line 660
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 661
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    :cond_7
    :goto_3
    const-wide/16 v3, 0x100

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    const/16 v2, 0x100

    if-eqz v1, :cond_8

    .line 663
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-nez v3, :cond_8

    .line 664
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 665
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    .line 666
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-eqz v1, :cond_9

    .line 667
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 668
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    :cond_9
    :goto_4
    return-void
.end method

.method updatePlaybackState()V
    .locals 1

    .line 623
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    move-result v0

    iput v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 625
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    :cond_0
    return-void
.end method

.method public updateProgress()V
    .locals 2

    .line 434
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    move-result v0

    .line 436
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    :cond_0
    return-void
.end method
