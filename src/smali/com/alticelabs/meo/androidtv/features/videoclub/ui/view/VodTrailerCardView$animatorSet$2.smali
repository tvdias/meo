.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$animatorSet$2;
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
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodTrailerCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodTrailerCardView.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$animatorSet$2\n*L\n1#1,187:1\n*E\n"
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
        "Landroid/animation/AnimatorSet;",
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$animatorSet$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/AnimatorSet;
    .locals 4

    .line 112
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 113
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$animatorSet$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->access$getProgressAnimator$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$animatorSet$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;->access$getFadeInAnimator$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodTrailerCardView$animatorSet$2;->invoke()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
