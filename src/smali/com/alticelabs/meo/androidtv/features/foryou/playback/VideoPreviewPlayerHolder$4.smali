.class final Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$4;
.super Ljava/lang/Object;
.source "VideoPreviewPlayerHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$4;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$4;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->access$getLivePlayer$p(Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder$4;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/playback/VideoPreviewPlayerHolder;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    return-void

    .line 48
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
