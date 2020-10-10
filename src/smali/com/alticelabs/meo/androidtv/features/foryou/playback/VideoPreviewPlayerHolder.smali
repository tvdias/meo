.class public final Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;
.super Ljava/lang/Object;
.source "VideoPreviewPlayerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPreviewPlayerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPreviewPlayerHolder.kt\ncom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,117:1\n29#2:118\n84#2,12:119\n47#2:131\n83#2,13:132\n47#2:145\n83#2,13:146\n*E\n*S KotlinDebug\n*F\n+ 1 VideoPreviewPlayerHolder.kt\ncom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder\n*L\n102#1:118\n102#1,12:119\n25#1:131\n25#1,13:132\n30#1:145\n30#1,13:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;",
        "",
        "livePlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V",
        "crossFadeOutValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "crossFadeValueAnimator",
        "player",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "fadeIn",
        "",
        "fadeOut",
        "onFadeComplete",
        "Lkotlin/Function0;",
        "release",
        "start",
        "startPlayback",
        "playerSurface",
        "Landroid/view/TextureView;",
        "mediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "stop",
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
.field public static final CROSSFADE_DURATION_MS:J = 0x3e8L

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final crossFadeOutValueAnimator:Landroid/animation/ValueAnimator;

.field private final crossFadeValueAnimator:Landroid/animation/ValueAnimator;

.field private final livePlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final player:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->Companion:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->livePlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->context:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const-string p2, "SimpleExoPlayer.Builder(context).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 18
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeValueAnimator:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    .line 19
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeOutValueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeValueAnimator:Landroid/animation/ValueAnimator;

    const-string p2, "crossFadeValueAnimator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    .line 137
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$$special$$inlined$doOnCancel$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$$special$$inlined$doOnCancel$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)V

    .line 143
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeOutValueAnimator:Landroid/animation/ValueAnimator;

    const-string v0, "crossFadeOutValueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    .line 151
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$$special$$inlined$doOnCancel$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$$special$$inlined$doOnCancel$2;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)V

    .line 157
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeOutValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$3;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$3;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeOutValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$4;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoPreviewPlayerHolder Created"

    .line 58
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getLivePlayer$p(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->livePlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static synthetic fadeOut$default(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 98
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->fadeOut(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final fadeIn()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewPlayerHolder trailerPlayerVolume fadein"

    .line 92
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeOutValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final fadeOut(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewPlayerHolder trailerPlayerVolume fadeOut"

    .line 99
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->livePlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeOutValueAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "crossFadeOutValueAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    .line 123
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$fadeOut$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$fadeOut$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;Lkotlin/jvm/functions/Function0;)V

    .line 129
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->crossFadeOutValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewPlayerHolder is released"

    .line 77
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final startPlayback(Landroid/view/TextureView;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    const-string v0, "playerSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    .line 83
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 85
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 86
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 87
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final stop(Landroid/view/TextureView;)V
    .locals 1

    const-string v0, "playerSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 68
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoPreviewPlayerHolder is stopped"

    .line 71
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
