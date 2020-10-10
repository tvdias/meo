.class public final Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;
.super Lcom/ms_square/debugoverlay/modules/BaseDataModule;
.source "PlayerInfoDataModule.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseDataModule<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerInfoDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerInfoDataModule.kt\ncom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule\n*L\n1#1,253:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001=B\u000f\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0002H\u0004J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0004J\u0012\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\u0002H\u0014J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0002H\u0004J\u0008\u0010$\u001a\u00020\u0002H\u0004J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0007H\u0016J\u0018\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0013H\u0016J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\u0013H\u0016J\u001a\u00101\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\"\u00104\u001a\u00020&2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00100\u001a\u00020\u0013H\u0016J\u0008\u00109\u001a\u00020&H\u0016J\u0008\u0010:\u001a\u00020&H\u0016J\u0008\u0010;\u001a\u00020&H\u0016J\u0008\u0010<\u001a\u00020&H\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;",
        "Lcom/ms_square/debugoverlay/modules/BaseDataModule;",
        "",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
        "Ljava/lang/Runnable;",
        "refreshIntervalMs",
        "",
        "(J)V",
        "handler",
        "Landroid/os/Handler;",
        "value",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "player",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "setPlayer",
        "(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V",
        "totalDroppedFrames",
        "",
        "getAudioString",
        "getContentTypeString",
        "getDebugString",
        "getDecoderCountersBufferCountString",
        "counters",
        "Lcom/google/android/exoplayer2/decoder/DecoderCounters;",
        "getDrmSchemesString",
        "drmInitData",
        "Lcom/google/android/exoplayer2/drm/DrmInitData;",
        "getDrmString",
        "getDroppedFramesString",
        "getLatestData",
        "getPixelAspectRatioString",
        "pixelAspectRatio",
        "",
        "getPlayerStateString",
        "getVideoString",
        "onDroppedVideoFrames",
        "",
        "eventTime",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
        "droppedFrames",
        "elapsedMs",
        "onPlayerStateChanged",
        "playWhenReady",
        "",
        "playbackState",
        "onPositionDiscontinuity",
        "reason",
        "onRenderedFirstFrame",
        "surface",
        "Landroid/view/Surface;",
        "onTimelineChanged",
        "timeline",
        "Lcom/google/android/exoplayer2/Timeline;",
        "manifest",
        "",
        "run",
        "start",
        "stop",
        "updateAndPost",
        "Companion",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule$Companion;

.field public static final DEFAULT_REFRESH_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final handler:Landroid/os/Handler;

.field private player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final refreshIntervalMs:J

.field private totalDroppedFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->Companion:Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/BaseDataModule;-><init>()V

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->refreshIntervalMs:J

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;-><init>(J)V

    return-void
.end method

.method private final getContentTypeString()Ljava/lang/String;
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    if-eqz v1, :cond_0

    const-string v0, "DASH"

    goto :goto_0

    .line 196
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsManifest;

    if-eqz v1, :cond_1

    const-string v0, "HLS"

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    if-eqz v0, :cond_2

    const-string v0, "SS"

    goto :goto_0

    :cond_2
    const-string v0, "OTHER"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private final getDecoderCountersBufferCountString(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sib:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " db:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mcdb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDrmSchemesString(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/String;
    .locals 5

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 232
    iget v2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    :goto_0
    if-ge v1, v2, :cond_2

    .line 234
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "widevine;"

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "playready;"

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "availableDrmSchemes.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ";"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDrmString(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/String;
    .locals 3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " drm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getDrmSchemesString(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "N/A"

    .line 220
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDroppedFramesString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nDropped Frames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->totalDroppedFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPixelAspectRatioString(F)Ljava/lang/String;
    .locals 5

    const/4 v0, -0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " par:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 177
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    .line 176
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.02f"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected final getAudioString()Ljava/lang/String;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 146
    :goto_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getDecoderCountersBufferCountString(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getDrmString(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method protected final getDebugString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getContentTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getPlayerStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getVideoString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getAudioString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getDroppedFramesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLatestData()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getLatestData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLatestData()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getDebugString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method protected final getPlayerStateString()Ljava/lang/String;
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    const-string v0, "buffering"

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x4

    if-nez v0, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    const-string v0, "ended"

    goto :goto_5

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_6

    const-string v0, "idle"

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    const-string v0, "ready"

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "unknown"

    .line 114
    :goto_5
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 116
    iget-object v7, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v1

    :goto_6
    aput-object v7, v5, v6

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    aput-object v1, v5, v4

    .line 114
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "playWhenReady:%s playbackState:%s window:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getVideoString()Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    invoke-direct {p0, v3}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getPixelAspectRatioString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getDecoderCountersBufferCountString(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->getDrmString(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    const-string p3, "eventTime"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->totalDroppedFrames:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->totalDroppedFrames:I

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->updateAndPost()V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->updateAndPost()V

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 0

    const-string p2, "eventTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->totalDroppedFrames:I

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->updateAndPost()V

    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->stop()V

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 26
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->start()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 39
    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 40
    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->updateAndPost()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->totalDroppedFrames:I

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final updateAndPost()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->notifyObservers()V

    .line 93
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->refreshIntervalMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
