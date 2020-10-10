.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "VodTrailerCardView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2;->invoke()Landroid/animation/ValueAnimator;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2$$special$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->access$getProgressBar$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    move-result-object v0

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    return-void

    .line 54
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
