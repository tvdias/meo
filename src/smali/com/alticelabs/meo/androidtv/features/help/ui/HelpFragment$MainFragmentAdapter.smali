.class public final Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter;
.super Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
.source "HelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<",
        "Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpFragment.kt\ncom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter;",
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;",
        "Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;",
        "fragment",
        "(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V",
        "isExpand",
        "",
        "isScrolling",
        "onTransitionEnd",
        "",
        "onTransitionPrepare",
        "onTransitionStart",
        "setAlignment",
        "windowAlignOffsetFromTop",
        "",
        "setEntranceTransitionState",
        "state",
        "setExpand",
        "expand",
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
.field private isExpand:Z


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter;->setScalingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public isScrolling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTransitionEnd()V
    .locals 7

    .line 100
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a0152

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "frame"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v2

    .line 106
    iget-boolean v3, p0, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter;->isExpand:Z

    if-eqz v3, :cond_0

    .line 107
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f070143

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 111
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "valueAnimation"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter$onTransitionEnd$1$1;

    invoke-direct {v3, v1, v0}, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter$onTransitionEnd$1$1;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/ScrollView;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter;->isExpand:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/help/ui/HelpFragment$MainFragmentAdapter;->isExpand:Z

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTransitionStart()V
    .locals 0

    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 0

    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    return-void
.end method
