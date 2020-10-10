.class public final Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;
.super Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
.source "PromotionEmptyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<",
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;",
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;",
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;",
        "fragment",
        "(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;)V",
        "isScrolling",
        "",
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


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;->setScalingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public isScrolling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTransitionEnd()V
    .locals 0

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
