.class public final Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$onPageChanged$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->onPageChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$onPageChanged$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $newPage:I

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$onPageChanged$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    iput p2, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$onPageChanged$1;->$newPage:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$onPageChanged$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->access$getMContentView$p(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$onPageChanged$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->access$getMImg$p(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$onPageChanged$1;->$newPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
