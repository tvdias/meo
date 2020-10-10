.class public final Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;
.super Landroidx/fragment/app/Fragment;
.source "PromotionEmptyFragment.kt"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionEmptyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionEmptyFragment.kt\ncom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000c\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;",
        "()V",
        "mainFragmentAdapter",
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;",
        "getMainFragmentAdapter",
        "()Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;",
        "mainFragmentAdapter$delegate",
        "Lkotlin/Lazy;",
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "MainFragmentAdapter",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mainFragmentAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 14
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$mainFragmentAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$mainFragmentAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->mainFragmentAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<",
            "*>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->getMainFragmentAdapter()Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    return-object v0
.end method

.method public final getMainFragmentAdapter()Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->mainFragmentAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment$MainFragmentAdapter;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBinding;

    move-result-object p1

    const-string p2, "FragmentPromotionEmptyBi\u2026flater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/databinding/FragmentPromotionEmptyBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionEmptyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
