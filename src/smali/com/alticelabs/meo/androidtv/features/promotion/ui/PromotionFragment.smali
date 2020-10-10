.class public final Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "PromotionFragment.kt"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionFragment.kt\ncom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment\n*L\n1#1,154:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\r\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u000c\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016J\"\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0018\u0010+\u001a\u00020\u001e2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0016J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0006\u00100\u001a\u00020\u001eJ\u0010\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u000203H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00000\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;",
        "Landroidx/leanback/app/VerticalGridSupportFragment;",
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter$PresenterView;",
        "()V",
        "catalogItemDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "getCatalogItemDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "catalogItemDiffCallback$delegate",
        "Lkotlin/Lazy;",
        "gridPresenter",
        "com/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;",
        "mMainFragmentAdapter",
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;",
        "kotlin.jvm.PlatformType",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;)V",
        "promotionRowAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getPromotionRowAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "promotionRowAdapter$delegate",
        "createRows",
        "",
        "getMainFragmentAdapter",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorPromotionLoaded",
        "onHideProgress",
        "onPromotionLoaded",
        "catalog",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "onShowProgress",
        "setupViewListeners",
        "showTitle",
        "show",
        "",
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
.field private static final BANNER_ADS:I = 0x0

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final NUM_COLS:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "PromotionFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final catalogItemDiffCallback$delegate:Lkotlin/Lazy;

.field private final gridPresenter:Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;

.field private final mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final promotionRowAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$Companion;

    const-string v0, "PromotionFragment"

    .line 150
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 152
    sput v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->NUM_COLS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 39
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 44
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$catalogItemDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$catalogItemDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$promotionRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$promotionRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->promotionRowAdapter$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;-><init>(IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;

    return-void
.end method

.method private final createRows()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;

    .line 87
    sget v1, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->NUM_COLS:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;->setNumberOfColumns(I)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;->setShadowEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$gridPresenter$1;

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 91
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->getPromotionRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    return-object v0
.end method

.method private final getPromotionRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->promotionRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/VerticalGridSupportFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 120
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->onActivityResultLaunchPlayer(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.premiumchannels.ui.PremiumChannelsActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->createRows()V

    .line 78
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;->getPromotion()V

    .line 79
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->setupViewListeners()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorPromotionLoaded()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->showNoPromotion()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.premiumchannels.ui.PremiumChannelsActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onPromotionLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Promotion loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->getPromotionRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->onErrorPromotionLoaded()V

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;

    return-void
.end method

.method public final setupViewListeners()V
    .locals 1

    .line 99
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    return-void
.end method

.method public showTitle(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->showTitleView(Z)V

    return-void
.end method
