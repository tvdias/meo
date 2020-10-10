.class final Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2$1;
.super Ljava/lang/Object;
.source "OnboardingFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;->invoke()Landroid/view/View$OnKeyListener;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 28
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "resources.configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->access$isLogoAnimationFinished(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    const-string v2, "event"

    .line 33
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    return v1

    :cond_3
    const/16 p3, 0x15

    if-eq p2, p3, :cond_6

    const/16 p3, 0x16

    if-eq p2, p3, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->access$moveToNextPage(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)V

    goto :goto_2

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->access$moveToPreviousPage(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)V

    :goto_2
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->access$moveToPreviousPage(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)V

    goto :goto_3

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment$mOnKeyListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;->access$moveToNextPage(Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingFragment;)V

    :goto_3
    return v0
.end method
