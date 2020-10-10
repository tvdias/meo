.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;
.super Ljava/lang/Object;
.source "PlayerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerHolder.kt\ncom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder\n*L\n1#1,649:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010B\u001a\u00020C2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020FJ<\u0010G\u001a\u00020C2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0008\u0002\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020PJ\u001f\u0010Q\u001a\u00020C2\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0002\u00a2\u0006\u0002\u0010UJ\u0016\u0010V\u001a\u00020C2\u0006\u0010W\u001a\u00020:2\u0006\u0010X\u001a\u00020YJ\u0006\u0010Z\u001a\u00020CJ\u0018\u0010[\u001a\u00020C2\u0006\u0010W\u001a\u00020:2\u0008\u0010\\\u001a\u0004\u0018\u00010:JN\u0010]\u001a\u00020C2\u0006\u0010^\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u000f2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010`\u001a\u00020:2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0008\u0002\u0010N\u001a\u00020\u000fJ\u000e\u0010a\u001a\u00020C2\u0006\u0010b\u001a\u00020\rJ\u000e\u0010c\u001a\u00020C2\u0006\u0010d\u001a\u00020SJ\u001f\u0010e\u001a\u00020C2\u0006\u0010f\u001a\u00020P2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010gJ\u0006\u0010h\u001a\u00020SJ\u0006\u0010i\u001a\u00020SJ\u0006\u0010j\u001a\u00020CJ\u000e\u0010k\u001a\u00020C2\u0006\u0010-\u001a\u00020.J\"\u0010l\u001a\u0008\u0012\u0004\u0012\u00020n0m2\u0008\u0010o\u001a\u0004\u0018\u00010:2\u0008\u0008\u0002\u0010p\u001a\u00020\u000fH\u0002J\u0006\u0010q\u001a\u00020CJ\u0008\u0010r\u001a\u00020CH\u0002J9\u0010s\u001a\u0008\u0012\u0004\u0012\u00020,0t2\u0006\u0010f\u001a\u00020P2\u0006\u0010u\u001a\u00020\u000f2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010vJ\u0006\u0010w\u001a\u00020CJ\u0006\u0010x\u001a\u00020CR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010&R\u0011\u0010\'\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u000e\u0010(\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010>\u001a\u0004\u0008@\u0010<\u00a8\u0006y"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;",
        "",
        "context",
        "Landroid/content/Context;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "authenticationManager",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V",
        "VIDEO_BUFFER_SCALE_UP_FACTOR",
        "",
        "autoPlay",
        "",
        "getAutoPlay",
        "()Z",
        "setAutoPlay",
        "(Z)V",
        "bwMeter",
        "Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;",
        "kotlin.jvm.PlatformType",
        "convivaVideoAnalytics",
        "Lcom/conviva/sdk/ConvivaVideoAnalytics;",
        "cookieManager",
        "Ljava/net/CookieManager;",
        "dataSourceFactory",
        "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
        "debugInfoActive",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "getExoPlayer",
        "()Lcom/google/android/exoplayer2/ExoPlayer;",
        "setExoPlayer",
        "(Lcom/google/android/exoplayer2/ExoPlayer;)V",
        "isFirstManifestLoaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPlayerReleased",
        "isReporting",
        "loadControl",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;",
        "mediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "playerStats",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;",
        "surfaceManager",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;",
        "trackSelector",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;",
        "getTrackSelector",
        "()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;",
        "setTrackSelector",
        "(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V",
        "trackSelectorParameters",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
        "userAgent",
        "",
        "getUserAgent",
        "()Ljava/lang/String;",
        "userAgent$delegate",
        "Lkotlin/Lazy;",
        "viewerId",
        "getViewerId",
        "viewerId$delegate",
        "attachLogging",
        "",
        "attachSurfaceManager",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "convivaReportCustomTags",
        "channel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "vod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "isTrailer",
        "streamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "convivaReportDrmStatistics",
        "amsTokenTimeMs",
        "",
        "drmLicenseTimeMs",
        "(JLjava/lang/Long;)V",
        "convivaReportError",
        "errorMessage",
        "severity",
        "Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;",
        "convivaReportPlaybackEnded",
        "convivaReportPlaybackFailed",
        "callLetter",
        "convivaReportPlaybackRequested",
        "isPlaying",
        "isLive",
        "gaChannelFriendlyUrlName",
        "convivaReportRetryEvent",
        "retryIdx",
        "convivaUpdateManifestLoadTime",
        "manifestLoadTime",
        "convivaUpdateWithStreamResolution",
        "stream",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/Integer;)V",
        "getLivePresentationDelayMs",
        "getSeekDebounceTime",
        "hideDebugInfo",
        "initStatsView",
        "maybeBuildDrmSessionManager",
        "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
        "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
        "friendlyUrlName",
        "forceL3",
        "release",
        "showDebugInfo",
        "start",
        "Lkotlin/Function0;",
        "forceStart",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ZLjava/lang/String;Ljava/lang/Integer;)Lkotlin/jvm/functions/Function0;",
        "stop",
        "toggleDebugInfo",
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
.field private final VIDEO_BUFFER_SCALE_UP_FACTOR:I

.field private final authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

.field private autoPlay:Z

.field private final bwMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private final convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

.field private final cookieManager:Ljava/net/CookieManager;

.field private dataSourceFactory:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

.field private debugInfoActive:Z

.field private exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final isFirstManifestLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isPlayerReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isReporting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;

.field private mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private playerStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

.field private final remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceManager:Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;

.field private trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final userAgent$delegate:Lkotlin/Lazy;

.field private final viewerId$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    .line 75
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;

    invoke-direct {p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;-><init>()V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->loadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;

    .line 81
    sget-object p3, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$userAgent$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$userAgent$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->userAgent$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$viewerId$2;

    invoke-direct {p3, p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$viewerId$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->viewerId$delegate:Lkotlin/Lazy;

    .line 85
    new-instance p3, Ljava/net/CookieManager;

    invoke-direct {p3}, Ljava/net/CookieManager;-><init>()V

    .line 86
    sget-object p4, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {p3, p4}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 85
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->cookieManager:Ljava/net/CookieManager;

    .line 90
    new-instance p3, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 91
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 92
    new-instance p4, Lokhttp3/JavaNetCookieJar;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->cookieManager:Ljava/net/CookieManager;

    check-cast v0, Ljava/net/CookieHandler;

    invoke-direct {p4, v0}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    check-cast p4, Lokhttp3/CookieJar;

    .line 91
    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getUserAgent()Ljava/lang/String;

    move-result-object p4

    .line 90
    invoke-direct {p3, p2, p4}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->dataSourceFactory:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    const/4 p2, 0x4

    .line 97
    iput p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->VIDEO_BUFFER_SCALE_UP_FACTOR:I

    .line 102
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->bwMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->autoPlay:Z

    .line 106
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isReporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isFirstManifestLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 114
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    new-instance p3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    check-cast p3, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    const-string v1, "trackSelectorParametersBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 124
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p1, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    .line 125
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->trackSelectorParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 129
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-static {p1}, Lcom/conviva/sdk/ConvivaAnalytics;->buildVideoAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoAnalytics;

    move-result-object v0

    const-string v1, "ConvivaAnalytics.buildVideoAnalytics(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    check-cast p3, Lcom/google/android/exoplayer2/RenderersFactory;

    invoke-direct {v1, p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    .line 136
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 137
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->loadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;

    check-cast p3, Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 138
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->bwMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    check-cast p3, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayer;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_1

    .line 144
    sget-object p3, Lcom/google/android/exoplayer2/SeekParameters;->PREVIOUS_SYNC:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/ExoPlayer;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 145
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setForegroundMode(Z)V

    .line 147
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setPlayer(Ljava/lang/Object;)V

    :cond_1
    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "SimpleExoPlayer created"

    .line 160
    invoke-static {p2, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$convivaReportDrmStatistics(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;JLjava/lang/Long;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportDrmStatistics(JLjava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getAuthenticationManager$p(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    return-object p0
.end method

.method public static final synthetic access$getDataSourceFactory$p(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->dataSourceFactory:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    return-object p0
.end method

.method public static final synthetic access$getRemoteConfigs$p(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-object p0
.end method

.method public static final synthetic access$maybeBuildDrmSessionManager(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->maybeBuildDrmSessionManager(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDataSourceFactory$p(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->dataSourceFactory:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    return-void
.end method

.method private final attachLogging(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 1

    .line 607
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$attachLogging$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$attachLogging$1;-><init>()V

    check-cast v0, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic convivaReportCustomTags$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZLcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 426
    move-object p1, v0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 427
    move-object p3, v0

    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v5, p4

    move-object v1, p0

    move-object v6, p5

    .line 428
    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportCustomTags(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZLcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    return-void
.end method

.method private final convivaReportDrmStatistics(JLjava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 440
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "amsTokenTime"

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 439
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 444
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 445
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "drmLicenseTime"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :cond_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic convivaReportPlaybackRequested$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;ZZLcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    move-object v0, v1

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 335
    move-object v0, v1

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 336
    move-object v0, v1

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 337
    invoke-virtual/range {v2 .. v9}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackRequested(ZZLcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Z)V

    return-void
.end method

.method public static synthetic convivaUpdateWithStreamResolution$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 400
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaUpdateWithStreamResolution(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->userAgent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->viewerId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final maybeBuildDrmSessionManager(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Lkotlin/Pair;

    .line 170
    new-instance v2, Lkotlin/Pair;

    const-string v3, "userAgent"

    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 169
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 172
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;

    .line 174
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    .line 176
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->dataSourceFactory:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    const-string v7, "https://amsdrmtoken.online.meo.pt/sts/"

    const-string v8, "https://prdneumhms01.keydelivery.mediaservices.windows.net/Widevine/?KID="

    .line 179
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$maybeBuildDrmSessionManager$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$maybeBuildDrmSessionManager$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Z)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    move-object v3, p1

    .line 172
    invoke-direct/range {v2 .. v9}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object p1, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object p1

    const-string v2, "FrameworkMediaDrm.newInstance(C.WIDEVINE_UUID)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "securityLevel"

    const-string v2, "L3"

    .line 189
    invoke-virtual {p1, p2, v2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/KeyIdExtractorDrmSessionManager;

    .line 197
    sget-object v2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    const-string v3, "C.WIDEVINE_UUID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    .line 198
    check-cast v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    const/4 v3, 0x0

    .line 196
    invoke-direct {p2, v2, p1, v0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/KeyIdExtractorDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    .line 201
    check-cast p2, Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 204
    check-cast p1, Ljava/lang/Throwable;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Error instantiating DRM"

    invoke-static {p1, v0, p2}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getDummyDrmSessionManager()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p1

    const-string p2, "DrmSessionManager.getDummyDrmSessionManager()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic maybeBuildDrmSessionManager$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->maybeBuildDrmSessionManager(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method private final showDebugInfo()V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->playerStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    if-eqz v0, :cond_1

    .line 550
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->bwMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->getMUiUpdateHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 551
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->loadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->getMUiUpdateHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->setBufferdDurationListener(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;Landroid/os/Handler;)V

    .line 552
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 553
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->showStats()V

    goto :goto_0

    .line 552
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic start$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 215
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 216
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->start(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ZLjava/lang/String;Ljava/lang/Integer;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachSurfaceManager(Landroid/view/SurfaceView;)V
    .locals 3

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->surfaceManager:Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;

    if-nez v0, :cond_1

    .line 642
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->surfaceManager:Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;

    .line 643
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->surfaceManager:Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 642
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final convivaReportCustomTags(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZLcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 7

    const-string v0, "streamResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/player/ConvivaHelper;->getCustomTags(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;ZLcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)Ljava/util/Map;

    move-result-object p1

    .line 434
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    return-void
.end method

.method public final convivaReportError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "convivaReports: reportError severity: %s :: message: %s"

    .line 478
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackError(Ljava/lang/String;Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;)V

    return-void
.end method

.method public final convivaReportPlaybackEnded()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isReporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "convivaReports: reportPlaybackEnded"

    .line 455
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackEnded()V

    :cond_0
    return-void
.end method

.method public final convivaReportPlaybackFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p2, "convivaReports: reportPlaybackFailed :: callLetter: %s message: %s"

    .line 461
    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final convivaReportPlaybackRequested(ZZLcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Z)V
    .locals 4

    const-string p1, "gaChannelFriendlyUrlName"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isReporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "convivaReports: LivePlaybackRequested"

    .line 342
    invoke-static {v2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 350
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getViewerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v2, "convivaReports VIEWER_ID: %s"

    invoke-static {v2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    .line 354
    new-instance v2, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "isLive"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    .line 355
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getViewerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewerId"

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 356
    new-instance v0, Lkotlin/Pair;

    const-string v1, "playerName"

    const-string v2, "MeoAndroidTV"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, p2

    .line 353
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "assetName"

    if-eqz p3, :cond_0

    .line 361
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x5b

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "] "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 363
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p3, "duration"

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_1

    .line 368
    invoke-virtual {p5, p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getAssetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 366
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {p5}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getDurationMs()J

    move-result-wide p4

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    .line 377
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 375
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 384
    invoke-virtual {p6, p7}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getAssetName(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {p6}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getDuration()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 388
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-lez p4, :cond_2

    .line 391
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 389
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final convivaReportRetryEvent(I)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "retryEvent"

    invoke-virtual {v0, v1, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final convivaUpdateManifestLoadTime(J)V
    .locals 1

    .line 420
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "manifestTime"

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 422
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    return-void
.end method

.method public final convivaUpdateWithStreamResolution(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "convivaReports: updateWithStreamResolution"

    .line 401
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getManifestUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    .line 405
    new-instance v2, Lkotlin/Pair;

    const-string v3, "streamUrl"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "retryIdx"

    .line 408
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->setContentInfo(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final getAutoPlay()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->autoPlay:Z

    return v0
.end method

.method public final getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final getLivePresentationDelayMs()J
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getPlayback()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->getDashLivePresentationDelayMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method public final getSeekDebounceTime()J
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getPlayback()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->getSeekDebounceTimeMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x212

    :goto_0
    return-wide v0
.end method

.method public final getTrackSelector()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public final hideDebugInfo()V
    .locals 2

    .line 558
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->debugInfoActive:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->debugInfoActive:Z

    .line 560
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->playerStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->stopPlayerStats()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->loadControl:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->setBufferdDurationListener(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;Landroid/os/Handler;)V

    .line 563
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->playerStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    if-eqz v0, :cond_2

    .line 564
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->bwMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->playerStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    :cond_3
    return-void
.end method

.method public final initStatsView(Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;)V
    .locals 1

    const-string v0, "playerStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->playerStats:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;

    return-void
.end method

.method public final isFirstManifestLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isFirstManifestLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final isPlayerReleased()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "convivaReports: release"

    .line 526
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackEnded()V

    .line 533
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 534
    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayer;

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 535
    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 536
    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 537
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->surfaceManager:Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;->release()V

    .line 538
    :cond_1
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->surfaceManager:Lcom/alticelabs/meo/androidtv/features/playback/player/SurfaceManager;

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SimpleExoPlayer is released"

    .line 540
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->autoPlay:Z

    return-void
.end method

.method public final setExoPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public final setTrackSelector(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-void
.end method

.method public final start(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ZLjava/lang/String;Ljava/lang/Integer;)Lkotlin/jvm/functions/Function0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation

    const-string p2, "stream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, p1, p4}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaUpdateWithStreamResolution(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string v0, "startPlayback: friendlyUrlName: %s"

    .line 223
    invoke-static {v0, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isFirstManifestLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;

    .line 234
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getManifestUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p2, "Uri.parse(stream.getManifestUri())"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v2, 0x0

    .line 235
    invoke-static {p0, p3, p4, p2, v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->maybeBuildDrmSessionManager$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v3

    .line 236
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->dataSourceFactory:Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-object v4, p2

    check-cast v4, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 237
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 233
    invoke-static/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->buildMediaSource$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ILjava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz p2, :cond_0

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)V

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    invoke-interface {p2, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 297
    :cond_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz p2, :cond_1

    .line 298
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 299
    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->autoPlay:Z

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 300
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_1
    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "SimpleExoPlayer is started"

    .line 313
    invoke-static {p4, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    return-object p2
.end method

.method public final stop()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->isPlayerReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    .line 512
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "convivaReports: stop"

    .line 514
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->convivaReportPlaybackEnded()V

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SimpleExoPlayer is stopped"

    .line 519
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleDebugInfo()V
    .locals 0

    return-void
.end method
