.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VodTrailerCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodTrailerCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodTrailerCardView.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,187:1\n84#2,12:188\n*E\n*S KotlinDebug\n*F\n+ 1 VodTrailerCardView.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2\n*L\n80#1,12:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->access$getProgressBarBg$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 192
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2;)V

    .line 198
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2;->invoke()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
