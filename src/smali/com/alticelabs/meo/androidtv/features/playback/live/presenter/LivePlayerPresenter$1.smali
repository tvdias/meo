.class final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "sideEffect",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->invoke(Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;)V
    .locals 7

    const-string v0, "sideEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowMindlessZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowMindlessZappingBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideAccidentalZappingMessage()V

    .line 88
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->tickleMindlessZappingBar()V

    goto/16 :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideMindlessZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideMindlessZappingBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideMindlessZappingBar()V

    goto/16 :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowAccidentalZappingMessage;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowAccidentalZappingMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showAccidentalZappingMessage()V

    goto/16 :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideAccidentalZappingMessage;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideAccidentalZappingMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideAccidentalZappingMessage()V

    goto/16 :goto_0

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBarOnThematic;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showVideoView()V

    .line 95
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideMainFragment()V

    .line 96
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBarOnThematic;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBarOnThematic;->getThematicCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showZappingBar(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_4
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView$DefaultImpls;->showZappingBar$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 99
    :cond_5
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideZappingBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideZappingBar()V

    goto/16 :goto_0

    .line 100
    :cond_6
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowAccidentalZappingMessage;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowAccidentalZappingMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showAccidentalZappingMessage()V

    goto/16 :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideAccidentalZappingMessage;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideAccidentalZappingMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideAccidentalZappingMessage()V

    goto/16 :goto_0

    .line 102
    :cond_8
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowTimeBrowsingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowTimeBrowsingBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showTimeBrowsingBar()V

    goto/16 :goto_0

    .line 103
    :cond_9
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideTimeBrowsingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideTimeBrowsingBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideTimeBrowsingBar()V

    goto/16 :goto_0

    .line 104
    :cond_a
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;->getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$tuneChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    goto/16 :goto_0

    .line 105
    :cond_b
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$MaybeTuneChannel;

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$MaybeTuneChannel;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$MaybeTuneChannel;->getChannelCallLetter()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->access$maybeTuneChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showVideoView()V

    .line 108
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideMainFragment()V

    goto/16 :goto_0

    .line 110
    :cond_c
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneNextChannel;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneNextChannel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;->NEXT:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->changeChannel$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :cond_d
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TunePreviousChannel;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TunePreviousChannel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;->PREVIOUS:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->changeChannel$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_e
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HidePlaybackControls;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HidePlaybackControls;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onHidePlayBackControls()V

    goto/16 :goto_0

    .line 113
    :cond_f
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$PausePlayback;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$PausePlayback;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 114
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->pausePlayback()V

    goto/16 :goto_0

    .line 116
    :cond_10
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ResumePlayback;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ResumePlayback;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->resumePlayback()V

    goto/16 :goto_0

    .line 117
    :cond_11
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$FreezeAndHideVideoView;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$FreezeAndHideVideoView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 118
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->pausePlayback()V

    .line 119
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideVideoView()V

    goto/16 :goto_0

    .line 121
    :cond_12
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowVideoView;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowVideoView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 122
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showVideoView()V

    goto :goto_0

    .line 125
    :cond_13
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideVideoView;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideVideoView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 126
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideVideoView()V

    goto :goto_0

    .line 128
    :cond_14
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideMainFragment;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideMainFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideMainFragment()V

    goto :goto_0

    .line 129
    :cond_15
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowMainFragment;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowMainFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showMainFragment()V

    goto :goto_0

    .line 130
    :cond_16
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideOptions;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$HideOptions;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideOptions()V

    goto :goto_0

    .line 131
    :cond_17
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowOptions;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowOptions;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showOptions()V

    goto :goto_0

    .line 132
    :cond_18
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowError;

    if-eqz v0, :cond_19

    .line 133
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showVideoView()V

    .line 134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->hideMindlessZappingBar()V

    .line 135
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onHidePlayBackControls()V

    .line 136
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;->$view:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    .line 137
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowError;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowError;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowError;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-interface {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->showError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_19
    :goto_0
    return-void
.end method
