.class public final Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "ProductBundleFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductBundleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductBundleFragment.kt\ncom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment\n*L\n1#1,190:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u000e\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\"\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010$\u001a\u00020\u001d2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u001dH\u0016J\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016J\u0008\u0010-\u001a\u00020\u001dH\u0002J\u0006\u0010.\u001a\u00020\u001dJ\u0006\u0010/\u001a\u00020\u001dJ\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u000202H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;",
        "Landroidx/leanback/app/VerticalGridSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter$PresenterView;",
        "()V",
        "COLUMNS",
        "",
        "currentBundle",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "getCurrentBundle",
        "()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "setCurrentBundle",
        "(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V",
        "gridPresenter",
        "com/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1;",
        "mAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getMAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;)V",
        "hideHeaderView",
        "",
        "loadPrograms",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCatalogLoaded",
        "catalog",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorCatalogLoaded",
        "onHideProgress",
        "onShowProgress",
        "setupRowAdapter",
        "setupViewListeners",
        "showHeaderView",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$Companion;


# instance fields
.field private final COLUMNS:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentBundle:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

.field private final gridPresenter:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->COLUMNS:I

    .line 55
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$mAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$mAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1;-><init>(IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1;

    return-void
.end method

.method private final getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setupRowAdapter()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->COLUMNS:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1;->setNumberOfColumns(I)V

    .line 132
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$gridPresenter$1;

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 134
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCurrentBundle()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->currentBundle:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideHeaderView()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MyTitleViewAdapter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MyTitleViewAdapter;->hideHeaderView()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.common.presentation.adapter.MyTitleViewAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadPrograms()V
    .locals 6

    .line 122
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 123
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->prepareEntranceTransition()V

    .line 124
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->currentBundle:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCategoryId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getParentCategoryId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->getCatalog(JJ)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "result"

    .line 153
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const-string p2, "callLetter"

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    return-void
.end method

.method public onCatalogLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->startEntranceTransition()V

    .line 173
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 88
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bundle_key"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->currentBundle:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->loadPrograms()V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->currentBundle:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->setupRowAdapter()V

    .line 99
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->setupViewListeners()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorCatalogLoaded()V
    .locals 0

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public final setCurrentBundle(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->currentBundle:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productbundles/presenter/ProductBundlePresenter;

    return-void
.end method

.method public final setupViewListeners()V
    .locals 1

    .line 105
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$setupViewListeners$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$setupViewListeners$1;

    check-cast v0, Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 108
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$setupViewListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment$setupViewListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    return-void
.end method

.method public final showHeaderView()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MyTitleViewAdapter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MyTitleViewAdapter;->showHeaderView()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.common.presentation.adapter.MyTitleViewAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showTitle(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->showHeaderView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;->hideHeaderView()V

    :goto_0
    return-void
.end method
