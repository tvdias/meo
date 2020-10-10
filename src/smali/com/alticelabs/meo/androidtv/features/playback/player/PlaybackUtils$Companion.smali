.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;
.super Ljava/lang/Object;
.source "PlaybackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybackUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackUtils.kt\ncom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;",
        "",
        "()V",
        "cookieManager",
        "Ljava/net/CookieManager;",
        "getCookieManager",
        "()Ljava/net/CookieManager;",
        "buildMediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "uri",
        "Landroid/net/Uri;",
        "overrideExtension",
        "",
        "drmSessionManager",
        "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
        "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
        "dataSourceFactory",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "remoteConfigs",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "inferStreamContentType",
        "",
        "fileName",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic buildMediaSource$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ILjava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 85
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 86
    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getDummyDrmSessionManager()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p3

    const-string p2, "DrmSessionManager.getDummyDrmSessionManager()"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    .line 88
    move-object p5, v0

    check-cast p5, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/MediaSource;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmSessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->inferStreamContentType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    if-eq p2, p5, :cond_2

    const/4 p5, 0x2

    if-eq p2, p5, :cond_1

    const/4 p5, 0x3

    if-ne p2, p5, :cond_0

    .line 113
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {p2, p4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 114
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    const-string p2, "ProgressiveMediaSource.F\u2026 ).createMediaSource(uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    goto :goto_1

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 110
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string p2, "HlsMediaSource.Factory(d\u2026 ).createMediaSource(uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    goto :goto_1

    .line 107
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {p2, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    const-string p2, "SsMediaSource.Factory(da\u2026 ).createMediaSource(uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    goto :goto_1

    .line 101
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p2, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p2

    if-eqz p5, :cond_4

    .line 104
    invoke-virtual {p5}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getPlayback()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;->getDashLivePresentationDelayMs()J

    move-result-wide p3

    goto :goto_0

    :cond_4
    const-wide/16 p3, 0x1388

    .line 103
    :goto_0
    invoke-virtual {p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->setLivePresentationDelayMs(JZ)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string p2, "DashMediaSource.Factory(\u2026 ).createMediaSource(uri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    :goto_1
    return-object p1
.end method

.method public final getCookieManager()Ljava/net/CookieManager;
    .locals 1

    .line 121
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils;->access$getCookieManager$cp()Ljava/net/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public final inferStreamContentType(Landroid/net/Uri;)I
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "inferContentType %s"

    .line 51
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 53
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->inferStreamContentType(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final inferStreamContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    move-object p2, p0

    check-cast p2, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->inferStreamContentType(Landroid/net/Uri;)I

    move-result p1

    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->inferStreamContentType(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final inferStreamContentType(Ljava/lang/String;)I
    .locals 5

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerInvariant(fileName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ".mpd"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "inferStreamContentType inferred: TYPE_DASH"

    .line 69
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v1, ".m3u8"

    .line 71
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "inferStreamContentType inferred: TYPE_HLS"

    .line 72
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, ".*\\.ism(l)?(/manifest(\\(.+\\))?)?"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "inferStreamContentType inferred: TYPE_SS"

    .line 75
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "inferStreamContentType inferred: TYPE_OTHER"

    .line 78
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    :goto_0
    return v3
.end method
