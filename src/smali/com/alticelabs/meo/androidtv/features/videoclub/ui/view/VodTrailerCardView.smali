.class public Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;
.source "VodTrailerCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodTrailerCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodTrailerCardView.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,187:1\n84#2,12:188\n*E\n*S KotlinDebug\n*F\n+ 1 VodTrailerCardView.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView\n*L\n153#1,12:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u001f\u0008\u0016\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u0002H\u0016J\u0008\u00104\u001a\u000201H\u0014J\u0010\u00105\u001a\u00020#2\u0006\u00105\u001a\u000206H\u0016J\u001e\u00107\u001a\u00020#2\u0006\u00108\u001a\u0002012\u0006\u00109\u001a\u0002012\u0006\u0010:\u001a\u000206J\u0018\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u0002012\u0006\u0010=\u001a\u000201H\u0016J\u0006\u0010>\u001a\u00020#J\u0006\u0010?\u001a\u00020#J\u0006\u0010@\u001a\u00020#R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008*\u0010+R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "animatorSet$delegate",
        "Lkotlin/Lazy;",
        "fadeInAnimator",
        "Landroid/animation/ObjectAnimator;",
        "getFadeInAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "fadeInAnimator$delegate",
        "fadeOutAnimator",
        "getFadeOutAnimator",
        "fadeOutAnimator$delegate",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView$delegate",
        "infoHolder",
        "Landroid/view/View;",
        "getInfoHolder",
        "()Landroid/view/View;",
        "infoHolder$delegate",
        "mHandler",
        "com/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;",
        "onLoadTrailerCallBack",
        "Lkotlin/Function0;",
        "",
        "getOnLoadTrailerCallBack",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnLoadTrailerCallBack",
        "(Lkotlin/jvm/functions/Function0;)V",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "getProgressAnimator",
        "()Landroid/animation/ValueAnimator;",
        "progressAnimator$delegate",
        "progressBar",
        "Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;",
        "progressBarBg",
        "selectedItemOffset",
        "",
        "bind",
        "data",
        "getLayoutResource",
        "isSelected",
        "",
        "maybeDoSelectionAnim",
        "prevSelected",
        "currentSelected",
        "selected",
        "setMainImageDimensions",
        "width",
        "height",
        "startCountDownAnim",
        "startCountDownTimer",
        "stopCountDownAnim",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$Companion;

.field private static final DEFAULT_SELECTED_CARD_OFFSET:I = 0x47c

.field private static final PROGRESS_FADEOUT_ANIMATION_DURATION_MS:J = 0x1f4L

.field private static final SELECTION_ANIM_DURATION_MS:J = 0x12cL

.field private static final START_COUNT_DOWN:I = 0x1

.field private static final TRAILER_START_COUNTDOWN_DURATION_MS:J = 0xbb8L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final animatorSet$delegate:Lkotlin/Lazy;

.field private final fadeInAnimator$delegate:Lkotlin/Lazy;

.field private final fadeOutAnimator$delegate:Lkotlin/Lazy;

.field private final imageView$delegate:Lkotlin/Lazy;

.field private final infoHolder$delegate:Lkotlin/Lazy;

.field private final mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;

.field private onLoadTrailerCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final progressAnimator$delegate:Lkotlin/Lazy;

.field private final progressBar:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

.field private final progressBarBg:Landroid/view/View;

.field private final selectedItemOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->Companion:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a01fb

    .line 25
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pbTrailerStartCountdownProgress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->progressBar:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    const v0, 0x7f0a00aa

    .line 26
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.countDownProgressHolder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->progressBarBg:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$infoHolder$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$infoHolder$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->infoHolder$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$imageView$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$imageView$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->imageView$delegate:Lkotlin/Lazy;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0703be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x47c

    .line 38
    :goto_0
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->selectedItemOffset:I

    .line 40
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;

    .line 50
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$progressAnimator$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->progressAnimator$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeInAnimator$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeInAnimator$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->fadeInAnimator$delegate:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$fadeOutAnimator$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->fadeOutAnimator$delegate:Lkotlin/Lazy;

    .line 111
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$animatorSet$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$animatorSet$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->animatorSet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFadeInAnimator$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getFadeInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFadeOutAnimator$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getFadeOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressAnimator$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->progressBar:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    return-object p0
.end method

.method public static final synthetic access$getProgressBarBg$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->progressBarBg:Landroid/view/View;

    return-object p0
.end method

.method private final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->animatorSet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final getFadeInAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->fadeInAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getFadeOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->fadeOutAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->imageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getInfoHolder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->infoHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getProgressAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->progressAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bind(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$bind$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$bind$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0063

    return v0
.end method

.method public final getOnLoadTrailerCallBack()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->onLoadTrailerCallBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public isSelected(Z)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public final maybeDoSelectionAnim(IIZ)V
    .locals 2

    const-wide/16 v0, 0x12c

    if-eqz p3, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 140
    iget p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->selectedItemOffset:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->stopCountDownAnim()V

    :goto_0
    return-void
.end method

.method public setMainImageDimensions(II)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "imageView.layoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getInfoHolder()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "infoHolder.layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getInfoHolder()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setOnLoadTrailerCallBack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->onLoadTrailerCallBack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startCountDownAnim()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 192
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$startCountDownAnim$$inlined$addListener$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$startCountDownAnim$$inlined$addListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)V

    .line 198
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startCountDownTimer()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;->removeMessages(I)V

    .line 166
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final stopCountDownAnim()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->mHandler:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$mHandler$1;->removeMessages(I)V

    .line 172
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->progressBarBg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 174
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
