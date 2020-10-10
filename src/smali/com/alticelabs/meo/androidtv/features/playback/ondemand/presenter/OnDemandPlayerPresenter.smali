.class public final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "OnDemandPlayerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDemandPlayerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandPlayerPresenter.kt\ncom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter\n*L\n1#1,241:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EBe\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+J\u001e\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102J\u0008\u00103\u001a\u00020)H\u0002J.\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u001cJ\u0016\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020)J.\u0010=\u001a\u00020.2\u0006\u00105\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020+J\u0006\u0010B\u001a\u00020.J\u0006\u0010C\u001a\u00020.J\u0006\u0010D\u001a\u00020.R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;",
        "view",
        "getProgramStreamResolutionUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;",
        "getProgramStreamControlTokenUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;",
        "getVodStreamResolutionUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;",
        "getVodStreamControlTokenUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;",
        "getChannelUseCase",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;",
        "scheduleContinueWatchingUseCase",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
        "bookMarkManager",
        "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
        "streamControlManager",
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "currentChannel",
        "Lkotlin/Pair;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "getCurrentChannel",
        "()Lkotlin/Pair;",
        "setCurrentChannel",
        "(Lkotlin/Pair;)V",
        "currentProgram",
        "getCurrentProgram",
        "setCurrentProgram",
        "currentVod",
        "getCurrentVod",
        "setCurrentVod",
        "getBookmarkStartEventState",
        "",
        "getBookmarksEndingOffsetMs",
        "",
        "getBookmarksPrePaddingtMs",
        "getChannelFriendlyUrlNameForProgram",
        "",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "content",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        "isStreamControlEnabled",
        "loadProgramStreamResolution",
        "programId",
        "channelCallLetter",
        "channelFriendlyUrlName",
        "startDate",
        "endDate",
        "loadVodStreamResolution",
        "friendlyUrlName",
        "isTrailer",
        "setProgramBookmark",
        "title",
        "titleId",
        "eventType",
        "bookmark",
        "showBookmarkSessionToken",
        "startStreamControl",
        "stopStreamControl",
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


# instance fields
.field private final bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

.field private currentChannel:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation
.end field

.field private currentProgram:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation
.end field

.field private currentVod:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation
.end field

.field private final getChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;

.field private final getProgramStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;

.field private final getProgramStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;

.field private final getVodStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;

.field private final getVodStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;

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

.field private final scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

.field private final streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProgramStreamResolutionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProgramStreamControlTokenUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVodStreamResolutionUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVodStreamControlTokenUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChannelUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleContinueWatchingUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamControlManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getProgramStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getProgramStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getVodStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getVodStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iput-object p11, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static final synthetic access$getGetProgramStreamResolutionUseCase$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getProgramStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamResolutionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetVodStreamResolutionUseCase$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getVodStreamResolutionUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamResolutionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRxScheduler$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-object p0
.end method

.method public static final synthetic access$getScheduleContinueWatchingUseCase$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getStreamControlManager$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    return-object p0
.end method

.method public static synthetic getChannelFriendlyUrlNameForProgram$default(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 42
    move-object p1, v0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getChannelFriendlyUrlNameForProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V

    return-void
.end method

.method private final isStreamControlEnabled()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

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


# virtual methods
.method public final getBookmarkStartEventState()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->getBookmarkStartEventState()Z

    move-result v0

    return v0
.end method

.method public final getBookmarksEndingOffsetMs()J
    .locals 3

    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getBookmarks()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->getEndingOffsetSec()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xf

    .line 207
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBookmarksPrePaddingtMs()J
    .locals 3

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 215
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getBookmarks()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;->getPrePaddingMin()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    .line 214
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getChannelFriendlyUrlNameForProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getChannelUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetChannelUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 55
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$getChannelFriendlyUrlNameForProgram$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 46
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getChannelUseCase(progra\u2026(throwable)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getCurrentChannel()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->currentChannel:Lkotlin/Pair;

    return-object v0
.end method

.method public final getCurrentProgram()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->currentProgram:Lkotlin/Pair;

    return-object v0
.end method

.method public final getCurrentVod()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->currentVod:Lkotlin/Pair;

    return-object v0
.end method

.method public final loadProgramStreamResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelCallLetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelFriendlyUrlName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->cleanStreamControl()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v8, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 77
    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 78
    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 79
    new-instance p4, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$2;

    invoke-direct {p4, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 80
    new-instance p4, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$3;

    invoke-direct {p4, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast p4, Lio/reactivex/functions/Action;

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    .line 81
    new-instance p4, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;

    invoke-direct {p4, p0, p3}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$4;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Ljava/lang/String;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    .line 86
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$5;

    invoke-direct {p3, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadProgramStreamResolution$5;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 81
    invoke-virtual {p2, p4, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "streamControlManager.cle\u2026(throwable)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadVodStreamResolution(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "friendlyUrlName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->cleanStreamControl()Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Ljava/lang/String;Z)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 99
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 100
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 101
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$3;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    .line 102
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$4;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$4;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 107
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$5;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$loadVodStreamResolution$5;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 102
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "streamControlManager.cle\u2026(throwable)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final setCurrentChannel(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->currentChannel:Lkotlin/Pair;

    return-void
.end method

.method public final setCurrentProgram(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->currentProgram:Lkotlin/Pair;

    return-void
.end method

.method public final setCurrentVod(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->currentVod:Lkotlin/Pair;

    return-void
.end method

.method public final setProgramBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p5

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->setProgramBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 186
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$setProgramBookmark$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$setProgramBookmark$1;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 187
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$setProgramBookmark$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$setProgramBookmark$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$setProgramBookmark$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getView()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;

    invoke-direct {p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$setProgramBookmark$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$PresenterView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {p3, p2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lio/reactivex/functions/Action;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$setProgramBookmark$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$setProgramBookmark$4;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "bookMarkManager.setProgr\u2026markError()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final showBookmarkSessionToken()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->bookMarkManager:Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;->showBookmarkSessionToken()V

    return-void
.end method

.method public final startStreamControl()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->currentProgram:Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    .line 120
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->isStreamControlEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getStreamControlToken()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    move-result-object v2

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getRequestTokenUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getProgramStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetProgramStreamControlTokenUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;

    invoke-direct {v4, v0, v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;-><init>(Lkotlin/Pair;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 130
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$1$1$2;

    invoke-direct {v0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$1$1$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 126
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->currentVod:Lkotlin/Pair;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    .line 145
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->isStreamControlEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getStreamControlToken()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    move-result-object v2

    if-nez v2, :cond_1

    .line 146
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getRequestTokenUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 148
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->getVodStreamControlTokenUseCase:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/usecase/GetVodStreamControlTokenUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 151
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$2;

    invoke-direct {v4, v0, v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$2;-><init>(Lkotlin/Pair;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 155
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$2$1$2;

    invoke-direct {v0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$2$1$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 151
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final stopStreamControl()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->streamControlManager:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->stopStreamControl()V

    return-void
.end method
