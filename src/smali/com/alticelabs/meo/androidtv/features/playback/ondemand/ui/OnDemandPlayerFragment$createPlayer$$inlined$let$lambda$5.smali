.class public final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;
.super Ljava/lang/Object;
.source "OnDemandPlayerFragment.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->createPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDemandPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandPlayerFragment.kt\ncom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$1$2\n*L\n1#1,1228:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013\u00b8\u0006\u0000"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$1$2",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "getStateString",
        "",
        "state",
        "",
        "onPlayerError",
        "",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerStateChanged",
        "playWhenReady",
        "",
        "playbackState",
        "onTracksChanged",
        "trackGroups",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "trackSelections",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "STATE_ENDED"

    goto :goto_0

    :cond_1
    const-string p1, "STATE_READY"

    goto :goto_0

    :cond_2
    const-string p1, "STATE_BUFFERING"

    goto :goto_0

    :cond_3
    const-string p1, "STATE_IDLE"

    :goto_0
    return-object p1
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$setAllowResumePlayback$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Z)V

    .line 573
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$getPlayerGlue$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$preventControlsOverlay(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;)Ljava/lang/Boolean;

    .line 575
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;

    invoke-virtual {v3, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;->getErrorMessage(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;

    move-result-object v3

    .line 577
    sget-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 575
    invoke-virtual {v0, v3, v4}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$getConsecutivePlaybackRetries$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 581
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackEnded()V

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$setConsecutivePlaybackRetries$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;I)V

    .line 584
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->showError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$getConsecutivePlaybackRetries$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$setConsecutivePlaybackRetries$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;I)V

    .line 588
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$maybeSavePlayerState(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    .line 589
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->stopStreamControl()V

    .line 590
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->resumePlayback$default(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 6

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->showBookmarkSessionToken()V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 543
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 545
    :cond_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$isInSeek$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_3

    .line 548
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v4, 0x7f0a020a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/SeekBar;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v2, :cond_3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "STATE_READY :: sendKeyEvent : KEYCODE_DPAD_CENTER"

    .line 550
    invoke-static {v5, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sendOkCommand(Landroid/view/View;)V

    .line 552
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v2, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$setInSeek$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Z)V

    .line 553
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->tickle()V

    goto :goto_1

    .line 548
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.SeekBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    if-ne p2, v3, :cond_5

    .line 559
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    .line 560
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getBookmarkStartEventState()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->Companion:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;->getBOOKMARK_EVENT_TYPE_PLAY()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->Companion:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;->getBOOKMARK_EVENT_TYPE_START()Ljava/lang/String;

    move-result-object p2

    .line 561
    :goto_2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 559
    invoke-virtual {p1, p2, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sendBookMarkEvent(Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    if-ne p2, v0, :cond_6

    .line 565
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    sget-object p2, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->Companion:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager$Companion;->getBOOKMARK_EVENT_TYPE_STOP()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sendBookMarkEvent(Ljava/lang/String;J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 6

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "mappedTrackInfo"

    .line 615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    move v1, p2

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 616
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 618
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    const-string v5, "mappedTrackInfo.getTrackGroups(rendererIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-ne v3, v2, :cond_2

    .line 620
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-le v3, v2, :cond_2

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment$createPlayer$$inlined$let$lambda$5;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->access$getPlayerGlue$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;->setTrackSelectionEnabled(Z)V

    return-void
.end method
