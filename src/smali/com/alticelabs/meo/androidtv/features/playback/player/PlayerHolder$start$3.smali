.class final Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->start(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;ZLjava/lang/String;Ljava/lang/Integer;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
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
.field final synthetic $friendlyUrlName:Ljava/lang/String;

.field final synthetic $stream:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->$stream:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->$friendlyUrlName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 8

    .line 318
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;

    .line 319
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->$stream:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getManifestUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(stream.getManifestUri())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->$friendlyUrlName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->access$maybeBuildDrmSessionManager(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v3

    .line 321
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->access$getDataSourceFactory$p(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 322
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->access$getRemoteConfigs$p(Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 318
    invoke-static/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;->buildMediaSource$default(Lcom/alticelabs/meo/androidtv/features/playback/player/PlaybackUtils$Companion;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ILjava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder$start$3;->invoke()Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    return-object v0
.end method
