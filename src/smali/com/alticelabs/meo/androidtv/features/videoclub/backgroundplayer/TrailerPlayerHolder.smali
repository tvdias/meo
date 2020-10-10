.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;
.super Ljava/lang/Object;
.source "TrailerPlayerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrailerPlayerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrailerPlayerHolder.kt\ncom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0018H\u0002J\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\"R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;",
        "",
        "context",
        "Landroid/content/Context;",
        "playerView",
        "Landroid/view/SurfaceView;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Landroid/content/Context;Landroid/view/SurfaceView;Lokhttp3/OkHttpClient;)V",
        "cookieManager",
        "Ljava/net/CookieManager;",
        "getCookieManager",
        "()Ljava/net/CookieManager;",
        "dataSourceFactory",
        "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
        "getDataSourceFactory",
        "()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;",
        "dataSourceFactory$delegate",
        "Lkotlin/Lazy;",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/ExoPlayer;",
        "userAgent",
        "",
        "getUserAgent",
        "()Ljava/lang/String;",
        "userAgent$delegate",
        "buildMediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "uri",
        "Landroid/net/Uri;",
        "overrideExtension",
        "release",
        "",
        "start",
        "stream",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "stop",
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
.field private final cookieManager:Ljava/net/CookieManager;

.field private final dataSourceFactory$delegate:Lkotlin/Lazy;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final playerView:Landroid/view/SurfaceView;

.field private final userAgent$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->playerView:Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 34
    new-instance p2, Ljava/net/CookieManager;

    invoke-direct {p2}, Ljava/net/CookieManager;-><init>()V

    .line 35
    sget-object p3, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {p2, p3}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 34
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->cookieManager:Ljava/net/CookieManager;

    .line 37
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$userAgent$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$userAgent$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->userAgent$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$dataSourceFactory$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder$dataSourceFactory$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->dataSourceFactory$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->playerView:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    const-string p2, "ExoPlayerFactory.newSimp\u2026layerView.player = it*/ }"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayer;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TrailerPlayer Created"

    .line 58
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getUserAgent$p(Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 63
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->inferStreamContentType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 71
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getDataSourceFactory()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    const-string p2, "ProgressiveMediaSource.F\u2026  .createMediaSource(uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    return-object p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 70
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getDataSourceFactory()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(d\u2026y).createMediaSource(uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    goto :goto_0

    .line 69
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getDataSourceFactory()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    const-string p2, "SsMediaSource.Factory(da\u2026y).createMediaSource(uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    goto :goto_0

    .line 68
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->getDataSourceFactory()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string p2, "DashMediaSource.Factory(\u2026y).createMediaSource(uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    :goto_0
    return-object p1
.end method

.method static synthetic buildMediaSource$default(Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 61
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private final getDataSourceFactory()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->dataSourceFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    return-object v0
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->userAgent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCookieManager()Ljava/net/CookieManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->cookieManager:Ljava/net/CookieManager;

    return-object v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimpleExoPlayer is released"

    .line 98
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getManifestUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(stream.getManifestUri())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->buildMediaSource$default(Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 83
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SimpleExoPlayer is started"

    .line 84
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/backgroundplayer/TrailerPlayerHolder;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->stop(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SimpleExoPlayer is stopped"

    .line 92
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
