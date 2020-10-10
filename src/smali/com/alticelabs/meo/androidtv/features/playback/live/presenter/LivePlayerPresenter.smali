.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "LivePlayerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivePlayerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayerPresenter.kt\ncom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter\n*L\n1#1,999:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0083\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0083\u0001\u0084\u0001Bu\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u000e\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\'J(\u0010;\u001a\u0002092\u0008\u0010<\u001a\u0004\u0018\u00010=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010?\u001a\u00020@H\u0002J\u0006\u0010A\u001a\u000209J\u0008\u0010B\u001a\u000209H\u0016J\u001a\u0010C\u001a\u0002092\u0006\u0010D\u001a\u00020%2\u0008\u0008\u0002\u0010?\u001a\u00020@H\u0002J\u0006\u0010E\u001a\u00020FJ\u0012\u0010G\u001a\u00020@2\u0008\u0010>\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010H\u001a\u00020@H\u0002J\u0006\u0010I\u001a\u00020@J\u0010\u0010J\u001a\u0002092\u0006\u0010K\u001a\u00020%H\u0002J3\u0010L\u001a\u0002092)\u0010M\u001a%\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020P\u0018\u00010O\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(S\u0012\u0004\u0012\u0002090NH\u0002J\u0010\u0010T\u001a\u0002092\u0006\u0010>\u001a\u00020\'H\u0002J\u0006\u0010U\u001a\u000209J\u0006\u0010V\u001a\u000209J\u0006\u0010W\u001a\u000209J\u001a\u0010X\u001a\u0002092\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010>\u001a\u0004\u0018\u00010\'J\u0006\u0010[\u001a\u000209J\u0006\u0010\\\u001a\u000209J\u0006\u0010]\u001a\u000209J\u0006\u0010^\u001a\u000209J\u0006\u0010_\u001a\u000209J\u0006\u0010`\u001a\u000209J\u0006\u0010a\u001a\u000209J\u0006\u0010b\u001a\u000209J\u0006\u0010c\u001a\u000209J\u0006\u0010d\u001a\u000209J\u0006\u0010e\u001a\u000209J\u0006\u0010f\u001a\u000209J\u0006\u0010g\u001a\u000209J\u0006\u0010h\u001a\u000209J\u0006\u0010i\u001a\u000209J\u0006\u0010j\u001a\u000209J\u0006\u0010k\u001a\u000209J\u0018\u0010l\u001a\u0002092\u0010\u0008\u0002\u0010m\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010nJ\u0018\u0010o\u001a\u0002092\u0006\u0010p\u001a\u00020\'2\u0008\u0008\u0002\u0010q\u001a\u00020@J\u0006\u0010r\u001a\u000209J\u0006\u0010s\u001a\u000209J\u000e\u0010t\u001a\u0002092\u0006\u0010u\u001a\u00020@J\u000e\u0010v\u001a\u0002092\u0006\u00104\u001a\u000205J\u0006\u0010w\u001a\u000209J\u0006\u0010x\u001a\u000209J\u0006\u0010y\u001a\u000209J\u0006\u0010z\u001a\u000209J\u0010\u0010{\u001a\u0002092\u0006\u0010D\u001a\u00020%H\u0002J$\u0010|\u001a\u0002092\u0008\u0010>\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010}\u001a\u00020@J\u0006\u0010~\u001a\u000209J\u0006\u0010\u007f\u001a\u000209J\u0013\u0010\u0080\u0001\u001a\u0002092\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002R*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020%03X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020%07X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
        "view",
        "getLiveChannelStreamResolutionUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;",
        "getLiveChannelStreamControlTokenUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;",
        "getSubscribedChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;",
        "getCurrentProgramForChannelUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;",
        "getTimelineProgramsForChannelUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;",
        "getTestChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;",
        "getLastTunnedChannelUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "preferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "streamControlManager",
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
        "uiStateMachineDelegate",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;",
        "(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)V",
        "<set-?>",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;",
        "currentPlayingChannelInfo",
        "getCurrentPlayingChannelInfo",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "currentRequestedChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "currentRequestedChannelCallLetter",
        "",
        "getMyChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
        "getGetMyChannelsUseCase",
        "()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
        "setGetMyChannelsUseCase",
        "(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;)V",
        "metadataUpdatesDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "nextChannelProgramDisposable",
        "startStreamControlDisposable",
        "subscribedChannelsIterator",
        "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;",
        "timeShiftDurationMs",
        "",
        "tuneChannelSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "bringPlayerToFrontAndShowThematic",
        "",
        "thematicCode",
        "changeChannel",
        "direction",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;",
        "callLetter",
        "force",
        "",
        "clearCurrentPlayingChannel",
        "dispose",
        "doTuneChannel",
        "channel",
        "getState",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;",
        "isRequestingDifferentChannel",
        "isStreamControlEnabled",
        "isTimeShiftEnabled",
        "loadLiveChannelStreamResolution",
        "requestedChannel",
        "loadMyChannels",
        "callbackFunction",
        "Lkotlin/Function1;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "Lkotlin/ParameterName;",
        "name",
        "myChannels",
        "maybeTuneChannel",
        "onBringPlayerToFront",
        "onDpadDownPressed",
        "onDpadUpPressed",
        "onError",
        "error",
        "",
        "onFreezeAndHidePlayer",
        "onHideAccidentalZappingMessage",
        "onHideMindlessZapping",
        "onHideOptions",
        "onHidePlaybackControls",
        "onHidePlayer",
        "onHideTimeBrowsing",
        "onHideZapping",
        "onResumeAndShowPlayer",
        "onSendPlayerToBack",
        "onShowAccidentalZappingMessage",
        "onShowMindlessZapping",
        "onShowOptions",
        "onShowPlaybackControls",
        "onShowPlayer",
        "onShowTimeBrowsing",
        "onShowZapping",
        "onSubscribedChannelsUpdated",
        "endAction",
        "Lkotlin/Function0;",
        "onTuneChannelAndBringPlayerToFront",
        "channelCallLetter",
        "refreshSubscribedChannels",
        "onTuneEnd",
        "onTuneStart",
        "retuneChannel",
        "isRetry",
        "setTimeShiftDuration",
        "startMetadataUpdates",
        "startStreamControl",
        "stopMetadataUpdates",
        "stopStreamControl",
        "tuneChannel",
        "tuneChannelFromCallLetter",
        "retune",
        "tuneNextChannel",
        "tunePreviousChannel",
        "tuneTestChannel",
        "testChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/TestChannel;",
        "Companion",
        "PresenterView",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$Companion;

.field public static final METADATA_UPDATE_INTERVAL_SECONDS:J = 0x1eL

.field public static final MIN_TIMESHIFT_DURATION_TO_SEEK_MS:J = 0xea60L


# instance fields
.field private currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final currentRequestedChannel:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final currentRequestedChannelCallLetter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrentProgramForChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;

.field private final getLastTunnedChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;

.field private final getLiveChannelStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;

.field private final getLiveChannelStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;

.field public getMyChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final getSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;

.field private final getTestChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;

.field private final getTimelineProgramsForChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;

.field private metadataUpdatesDisposable:Lio/reactivex/disposables/Disposable;

.field private nextChannelProgramDisposable:Lio/reactivex/disposables/Disposable;

.field private final preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

.field private final remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private startStreamControlDisposable:Lio/reactivex/disposables/Disposable;

.field private final streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

.field private subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;"
        }
    .end annotation
.end field

.field private timeShiftDurationMs:J

.field private final tuneChannelSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLiveChannelStreamResolutionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLiveChannelStreamControlTokenUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscribedChannelsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentProgramForChannelUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTimelineProgramsForChannelUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTestChannelsUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastTunnedChannelUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamControlManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateMachineDelegate"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getLiveChannelStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getLiveChannelStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentProgramForChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getTimelineProgramsForChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getTestChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getLastTunnedChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;

    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    iput-object p11, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iput-object p12, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    iput-object p13, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p3, p4, p5}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt;->circularIterator$default(Ljava/util/List;IILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    .line 67
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    const-string p4, "PublishSubject.create()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelSubject:Lio/reactivex/subjects/PublishSubject;

    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentRequestedChannelCallLetter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentRequestedChannel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    new-instance p4, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;

    invoke-direct {p4, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->onTransition(Lkotlin/jvm/functions/Function1;)V

    .line 145
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getZapping()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;->getHysteresisInMilliseconds()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x15e

    .line 148
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "hysteresisInMilliseconds: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p4, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelSubject:Lio/reactivex/subjects/PublishSubject;

    .line 153
    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/subjects/PublishSubject;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 156
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    iget-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p5}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    .line 154
    invoke-virtual {p3, p1, p2, p4, p5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "tuneChannelSubject\n     \u2026el, false)\n\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$changeChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->changeChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$doTuneChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->doTuneChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Z)V

    return-void
.end method

.method public static final synthetic access$getCurrentPlayingChannelInfo$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getCurrentRequestedChannel$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentRequestedChannel:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getCurrentRequestedChannelCallLetter$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentRequestedChannelCallLetter:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getGetLiveChannelStreamResolutionUseCase$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getLiveChannelStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamResolutionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetTimelineProgramsForChannelUseCase$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getTimelineProgramsForChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTimelineProgramsForChannelUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMetadataUpdatesDisposable$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->metadataUpdatesDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getStreamControlManager$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    return-object p0
.end method

.method public static final synthetic access$getSubscribedChannelsIterator$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    return-object p0
.end method

.method public static final synthetic access$getTimeShiftDurationMs$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->timeShiftDurationMs:J

    return-wide v0
.end method

.method public static final synthetic access$getUiStateMachineDelegate$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    return-object p0
.end method

.method public static final synthetic access$loadMyChannels(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->loadMyChannels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$maybeTuneChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->maybeTuneChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCurrentPlayingChannelInfo$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$setMetadataUpdatesDisposable$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->metadataUpdatesDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setSubscribedChannelsIterator$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    return-void
.end method

.method public static final synthetic access$setTimeShiftDurationMs$p(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->timeShiftDurationMs:J

    return-void
.end method

.method public static final synthetic access$tuneChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    return-void
.end method

.method private final changeChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;Z)V
    .locals 3

    .line 700
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->stopMetadataUpdates()V

    .line 702
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->clearCurrentPlayingChannel()V

    .line 704
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    .line 705
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;

    .line 706
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "NoChannelsAvailable"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-direct {p3, v0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    .line 704
    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    goto/16 :goto_3

    .line 714
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;->NEXT:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {p2}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->next()Ljava/lang/Object;

    .line 716
    new-instance p2, Lkotlin/Triple;

    .line 717
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekPrevious()Ljava/lang/Object;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v1}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekCurrent()Ljava/lang/Object;

    move-result-object v1

    .line 719
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v2}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekNext()Ljava/lang/Object;

    move-result-object v2

    .line 716
    invoke-direct {p2, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 721
    :cond_1
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;->PREVIOUS:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {p2}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->previous()Ljava/lang/Object;

    .line 723
    new-instance p2, Lkotlin/Triple;

    .line 724
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekPrevious()Ljava/lang/Object;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v1}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekCurrent()Ljava/lang/Object;

    move-result-object v1

    .line 726
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v2}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekNext()Ljava/lang/Object;

    move-result-object v2

    .line 723
    invoke-direct {p2, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 730
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$newChannels$currentIndex$1$1;

    invoke-direct {v2, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$newChannels$currentIndex$1$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->indexOfFirst(Lkotlin/jvm/functions/Function1;)I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, v0

    .line 734
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAXX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt;->circularIterator(Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;I)Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    .line 738
    new-instance p2, Lkotlin/Triple;

    .line 739
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekPrevious()Ljava/lang/Object;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v1}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekCurrent()Ljava/lang/Object;

    move-result-object v1

    .line 741
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {v2}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->peekNext()Ljava/lang/Object;

    move-result-object v2

    .line 738
    invoke-direct {p2, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p3, :cond_4

    .line 748
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-direct {p0, v0, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->doTuneChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Z)V

    goto :goto_2

    .line 750
    :cond_4
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 776
    :goto_2
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->nextChannelProgramDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 778
    :cond_5
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCurrentProgramForChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetCurrentProgramForChannelUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    .line 779
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p3

    .line 780
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 781
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 782
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lkotlin/Triple;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    .line 790
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lkotlin/Triple;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 804
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$changeChannel$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lkotlin/Triple;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 790
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->nextChannelProgramDisposable:Lio/reactivex/disposables/Disposable;

    :goto_3
    return-void
.end method

.method static synthetic changeChannel$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 696
    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 697
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->changeChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;Z)V

    return-void
.end method

.method private final doTuneChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "doTuneChannel: requested %s force: %s "

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->isRequestingDifferentChannel(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->clearCurrentPlayingChannel()V

    .line 172
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onTuneStart()V

    .line 173
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onChannelFound(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    new-array p2, v3, [Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "doTuneChannel: will_tune %s"

    invoke-static {v0, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    :cond_1
    return-void
.end method

.method static synthetic doTuneChannel$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->doTuneChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Z)V

    return-void
.end method

.method private final isRequestingDifferentChannel(Ljava/lang/String;)Z
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentRequestedChannelCallLetter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 445
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 447
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRequestingDifferentChannel "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final isStreamControlEnabled()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getStreamControl()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;->isStreamControlEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final loadLiveChannelStreamResolution(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->startStreamControlDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    .line 244
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->cleanStreamControl()Lio/reactivex/Single;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$3;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$4;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 288
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$5;

    invoke-direct {v2, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadLiveChannelStreamResolution$5;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 263
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->startStreamControlDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final loadMyChannels(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getMyChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    if-nez v0, :cond_0

    const-string v1, "getMyChannelsUseCase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadMyChannels$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadMyChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadMyChannels$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadMyChannels$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 389
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :cond_1
    check-cast p1, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadMyChannels$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$loadMyChannels$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "getMyChannelsUseCase()\n \u2026TTER, true)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final maybeTuneChannel(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 439
    invoke-static/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic onSubscribedChannelsUpdated$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 895
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onSubscribedChannelsUpdated(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic onTuneChannelAndBringPlayerToFront$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 830
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onTuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V

    return-void
.end method

.method private final tuneChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 1

    .line 398
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/TestChannel;

    if-eqz v0, :cond_0

    .line 400
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/TestChannel;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneTestChannel(Lcom/alticelabs/meo/androidtv/data/model/TestChannel;)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->loadLiveChannelStreamResolution(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    :goto_0
    return-void
.end method

.method public static synthetic tuneChannelFromCallLetter$default(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 457
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->tuneChannelFromCallLetter(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final tuneTestChannel(Lcom/alticelabs/meo/androidtv/data/model/TestChannel;)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    .line 412
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->cleanStreamControl()Lio/reactivex/Single;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/TestChannel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/TestChannel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 429
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$3;

    invoke-direct {v2, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneTestChannel$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/TestChannel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 416
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "streamControlManager\n   \u2026tChannelId)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public final bringPlayerToFrontAndShowThematic(Ljava/lang/String;)V
    .locals 2

    const-string v0, "thematicCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForegroundAndShowZapping;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForegroundAndShowZapping;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final clearCurrentPlayingChannel()V
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->startStreamControlDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->nextChannelProgramDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->stopMetadataUpdates()V

    .line 185
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;->dispose()V

    return-void
.end method

.method public final getCurrentPlayingChannelInfo()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getGetMyChannelsUseCase()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getMyChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    if-nez v0, :cond_0

    const-string v1, "getMyChannelsUseCase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->getState()Lcom/alticelabs/meo/androidtv/features/playback/live/state/State;

    move-result-object v0

    return-object v0
.end method

.method public final isTimeShiftEnabled()Z
    .locals 4

    .line 691
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->timeShiftDurationMs:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBringPlayerToFront()V
    .locals 4

    .line 848
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBringPlayerToFront "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    .line 851
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForeground;

    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForeground;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    .line 850
    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onBringPlayerToFront NO CALLLETTER"

    .line 856
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onDpadDownPressed()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadDown;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onDpadUpPressed()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadUp;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnDpadUp;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 887
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->clearCurrentPlayingChannel()V

    .line 888
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;

    invoke-direct {v1, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onFreezeAndHidePlayer()V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnFreezeAndHidePlayer;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnFreezeAndHidePlayer;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onHideAccidentalZappingMessage()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideAccidentalZappingMessage;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideAccidentalZappingMessage;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onHideMindlessZapping()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideMindlessZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideMindlessZappingBar;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onHideOptions()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideOptions;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideOptions;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onHidePlaybackControls()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHidePlaybackControls;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHidePlaybackControls;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onHidePlayer()V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHidePlayer;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHidePlayer;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onHideTimeBrowsing()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideTimeBrowsingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideTimeBrowsingBar;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onHideZapping()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideZappingBar;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onResumeAndShowPlayer()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnResumeAndShowPlayer;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnResumeAndShowPlayer;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onSendPlayerToBack()V
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnSendToBackground;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnSendToBackground;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onShowAccidentalZappingMessage()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowAccidentalZappingMessage;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowAccidentalZappingMessage;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onShowMindlessZapping()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onShowOptions()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowOptions;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowOptions;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onShowPlaybackControls()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowPlaybackControls;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowPlaybackControls;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onShowPlayer()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowPlayer;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowPlayer;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onShowTimeBrowsing()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowTimeBrowsingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowTimeBrowsingBar;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onShowZapping()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowZappingBar;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onSubscribedChannelsUpdated(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 898
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getTestChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 899
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$1;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 902
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$2;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 896
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 911
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$3;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 919
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 920
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$4;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 921
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 922
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$5;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$5;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 925
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$6;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onSubscribedChannelsUpdated$6;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 922
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026gChannels\")\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final onTuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "channelCallLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 835
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onTuneChannelAndBringPlayerToFront %s %s"

    .line 832
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 838
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onTuneChannelAndBringPlayerToFront$1;

    invoke-direct {p2, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$onTuneChannelAndBringPlayerToFront$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onSubscribedChannelsUpdated(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 842
    :cond_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForeground;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnBringToForeground;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    :goto_0
    return-void
.end method

.method public final onTuneEnd()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneEnd;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneEnd;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final onTuneStart()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onTuneStart()V

    .line 312
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneStart;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneStart;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final retuneChannel(Z)V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentRequestedChannel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "retuneChannel RETUNE %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onTuneStart()V

    .line 346
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;

    invoke-interface {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$PresenterView;->onChannelFound(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    .line 349
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WILL_TUNE: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneChannel;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    .line 351
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 352
    :cond_3
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getLastTunnedChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLastTunnedChannelUseCase;->invoke()Lio/reactivex/Single;

    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 355
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 370
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$retuneChannel$$inlined$run$lambda$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 355
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "kotlin.run {\n           \u2026            }\n\n\n        }"

    .line 351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setGetMyChannelsUseCase(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getMyChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    return-void
.end method

.method public final setTimeShiftDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 683
    :goto_0
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->timeShiftDurationMs:J

    return-void
.end method

.method public final startMetadataUpdates()V
    .locals 7

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "METADATEZ startMetadataUpdates CurrentTimelinePrograms "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 626
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->metadataUpdatesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1e

    .line 634
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 635
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v6

    .line 631
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 637
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 647
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 663
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$3;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startMetadataUpdates$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 647
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->metadataUpdatesDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final startStreamControl()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getStreamResolution()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    move-result-object v1

    .line 194
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->isStreamControlEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->isStreamControlEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getStreamControlToken()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    move-result-object v2

    if-nez v2, :cond_0

    .line 198
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getRequestTokenUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getLiveChannelStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;

    .line 200
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v3, v4, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetLiveChannelStreamControlTokenUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 204
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 205
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;

    invoke-direct {v4, v0, v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 222
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$1$1$2;

    invoke-direct {v0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$startStreamControl$1$1$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 205
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getLiveChannelStreamCont\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_0
    return-void
.end method

.method public final stopMetadataUpdates()V
    .locals 2

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "METADATEZ stopMetadataUpdates CurrentTimelinePrograms "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->currentPlayingChannelInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;

    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/CurrentTunedChannelInfoWrapper;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 675
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->metadataUpdatesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final stopStreamControl()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->stopStreamControl()V

    return-void
.end method

.method public final tuneChannelFromCallLetter(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 459
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "tuneChannelFromCallLetter %s %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->isRequestingDifferentChannel(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object p2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnHideZappingBar;

    check-cast p2, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    goto/16 :goto_1

    .line 461
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-interface {p2}, Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    .line 463
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getSubscribedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetSubscribedChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object p2

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    .line 464
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getTestChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/usecase/GetTestChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object p3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 465
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    check-cast p3, Lio/reactivex/SingleSource;

    .line 468
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$2;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    .line 462
    invoke-static {p2, p3, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p2

    .line 476
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 477
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$3;

    invoke-direct {p3, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 486
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 487
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$4;

    invoke-direct {p3, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$4;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 510
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$5;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$5;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 487
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Single.zip(\n            \u2026  }\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 530
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->subscribedChannelsIterator:Lcom/alticelabs/meo/androidtv/common/extension/CircularListIterator;

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    .line 531
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 532
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$6;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 539
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 540
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$7;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$7;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 557
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$8;

    invoke-direct {v1, p0, p1, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter$tuneChannelFromCallLetter$8;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;Ljava/lang/String;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 540
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Single.just(subscribedCh\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 565
    invoke-direct {p0, p1, p1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->changeChannel(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final tuneNextChannel()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    .line 323
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneNextChannel;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTuneNextChannel;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method

.method public final tunePreviousChannel()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnShowMindlessZappingBar;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    .line 329
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->uiStateMachineDelegate:Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTunePreviousChannel;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event$OnTunePreviousChannel;

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/LivePlayerStateMachineDelegate;->transition(Lcom/alticelabs/meo/androidtv/features/playback/live/state/Event;)V

    return-void
.end method
