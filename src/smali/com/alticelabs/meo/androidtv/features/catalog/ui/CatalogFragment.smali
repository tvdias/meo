.class public final Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "CatalogFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogFragment.kt\ncom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n706#2:369\n783#2,2:370\n*E\n*S KotlinDebug\n*F\n+ 1 CatalogFragment.kt\ncom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment\n*L\n274#1:369\n274#1,2:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0013\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010F\u001a\u00020GH\u0002J\"\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020/2\u0006\u0010J\u001a\u00020/2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0018\u0010M\u001a\u00020G2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010OH\u0016J\u0018\u0010P\u001a\u00020G2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010OH\u0016J\u0012\u0010R\u001a\u00020G2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u00020GH\u0016J\u0008\u0010V\u001a\u00020GH\u0016J\u0008\u0010W\u001a\u00020GH\u0016J\u0018\u0010X\u001a\u00020G2\u000e\u0010Y\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010OH\u0016J\u0008\u0010[\u001a\u00020GH\u0016J\u0008\u0010\\\u001a\u00020GH\u0016J\u0008\u0010]\u001a\u00020GH\u0016J\u001a\u0010^\u001a\u00020G2\u0006\u0010_\u001a\u0002052\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0006\u0010`\u001a\u00020GR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001bj\u0008\u0012\u0004\u0012\u00020\u001f`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\n\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020+0\u001bj\u0008\u0012\u0004\u0012\u00020+`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\n\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008C\u0010D\u00a8\u0006b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;",
        "()V",
        "adsDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;",
        "getAdsDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;",
        "adsDiffCallback$delegate",
        "Lkotlin/Lazy;",
        "backKeyPressed",
        "",
        "bannerAdsRowAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getBannerAdsRowAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "bannerAdsRowAdapter$delegate",
        "catalogBannerRowPresenter",
        "com/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogBannerRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogBannerRowPresenter$1;",
        "catalogCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogCardPresenter;",
        "getCatalogCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogCardPresenter;",
        "catalogCardPresenter$delegate",
        "catalogFilter",
        "Ljava/util/ArrayList;",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;",
        "Lkotlin/collections/ArrayList;",
        "catalogFilterString",
        "",
        "catalogHeaderItemPresenter",
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;",
        "getCatalogHeaderItemPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;",
        "catalogHeaderItemPresenter$delegate",
        "catalogItemDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "getCatalogItemDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "catalogItemDiffCallback$delegate",
        "catalogList",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "catalogRowPresenter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;",
        "currentSelectedColumn",
        "",
        "Ljava/lang/Integer;",
        "gridRowHelper",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;",
        "isHeaderFocused",
        "lastFocusedItem",
        "Landroid/view/View;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "rowsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getRowsAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "rowsAdapter$delegate",
        "createRows",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCatalogFilterLoaded",
        "filterList",
        "",
        "onCatalogLoaded",
        "catalog",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorCatalogFilterLoaded",
        "onErrorCatalogLoaded",
        "onErrorGCBannerAdsLoaded",
        "onGCBannerAdsLoaded",
        "bannerAds",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "onHideProgress",
        "onShowProgress",
        "onStart",
        "onViewCreated",
        "view",
        "setupViewListeners",
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

.field private static final CATALOG:I = 0x1

.field private static final CHANNELS_GRID_NUM_COLUMNS:I = 0x3

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CatalogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adsDiffCallback$delegate:Lkotlin/Lazy;

.field private backKeyPressed:Z

.field private final bannerAdsRowAdapter$delegate:Lkotlin/Lazy;

.field private final catalogBannerRowPresenter:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogBannerRowPresenter$1;

.field private final catalogCardPresenter$delegate:Lkotlin/Lazy;

.field private catalogFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;",
            ">;"
        }
    .end annotation
.end field

.field private catalogFilterString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final catalogHeaderItemPresenter$delegate:Lkotlin/Lazy;

.field private final catalogItemDiffCallback$delegate:Lkotlin/Lazy;

.field private catalogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final catalogRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;

.field private currentSelectedColumn:Ljava/lang/Integer;

.field private gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

.field private isHeaderFocused:Z

.field private lastFocusedItem:Landroid/view/View;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$Companion;

    const-string v0, "CatalogFragment"

    .line 363
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilterString:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilter:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogList:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 55
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogItemDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogItemDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$adsDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$adsDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->adsDiffCallback$delegate:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$bannerAdsRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$bannerAdsRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->bannerAdsRowAdapter$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogBannerRowPresenter$1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogBannerRowPresenter$1;-><init>(IZ)V

    .line 77
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogBannerRowPresenter:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogBannerRowPresenter$1;

    .line 81
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 88
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogCardPresenter$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;-><init>(I)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;

    .line 98
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogHeaderItemPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBackKeyPressed$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->backKeyPressed:Z

    return p0
.end method

.method public static final synthetic access$getCatalogBannerRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogBannerRowPresenter$1;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogBannerRowPresenter:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogBannerRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getCatalogFilterString$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilterString:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCatalogHeaderItemPresenter$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getCatalogHeaderItemPresenter()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelectedColumn$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Ljava/lang/Integer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->currentSelectedColumn:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p0, :cond_0

    const-string v0, "gridRowHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLastFocusedItem$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->lastFocusedItem:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRowsAdapter$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isHeaderFocused$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->isHeaderFocused:Z

    return p0
.end method

.method public static final synthetic access$setBackKeyPressed$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->backKeyPressed:Z

    return-void
.end method

.method public static final synthetic access$setCatalogFilterString$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilterString:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setCurrentSelectedColumn$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->currentSelectedColumn:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    return-void
.end method

.method public static final synthetic access$setHeaderFocused$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->isHeaderFocused:Z

    return-void
.end method

.method public static final synthetic access$setLastFocusedItem$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Landroid/view/View;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->lastFocusedItem:Landroid/view/View;

    return-void
.end method

.method private final createRows()V
    .locals 12

    .line 153
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 158
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getBannerAdsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 161
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 162
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/CatalogBannerAdsRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/CatalogBannerAdsRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 163
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    .line 168
    new-instance v4, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v1, 0x1

    const-string v3, "Todos os Canais"

    invoke-direct {v4, v1, v2, v3}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v5

    .line 170
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CardListRowPresenter;

    move-object v6, v1

    check-cast v6, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    .line 171
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getCatalogHeaderItemPresenter()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 172
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getCatalogCardPresenter()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogCardPresenter;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/leanback/widget/Presenter;

    .line 173
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v9

    const/4 v10, 0x3

    .line 175
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$createRows$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$createRows$1;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    move-object v11, v1

    check-cast v11, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    move-object v3, v0

    .line 167
    invoke-direct/range {v3 .. v11}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;ILcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    .line 210
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez v1, :cond_0

    const-string v2, "gridRowHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_1
    return-void
.end method

.method private final getAdsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->adsDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;

    return-object v0
.end method

.method private final getBannerAdsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->bannerAdsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getCatalogCardPresenter()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogCardPresenter;

    return-object v0
.end method

.method private final getCatalogHeaderItemPresenter()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogHeaderItemPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;

    return-object v0
.end method

.method private final getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Herrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_b

    if-eqz p3, :cond_b

    const-string p1, "name_filter"

    .line 274
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 277
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilter:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "catalogFilter[filterKey]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;

    .line 279
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    const-string v0, "gridRowHelper"

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    :cond_0
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v3, 0x1

    .line 282
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilterString:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 280
    invoke-direct {v2, v3, v4, p1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 279
    invoke-virtual {p3, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->updateHeader(Landroidx/leanback/widget/HeaderItem;)V

    .line 288
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;->getCategoryId()I

    move-result p1

    if-nez p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->setItems(Ljava/util/List;)V

    return-void

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 369
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 294
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getParentCategoryId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;->getCategoryId()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_5
    check-cast p3, Ljava/util/List;

    .line 295
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    .line 296
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->setItems(Ljava/util/List;)V

    return-void

    .line 299
    :cond_7
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;

    if-nez p1, :cond_8

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;->getCategoryId()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "THEMATICS"

    invoke-virtual {p1, p2, p3, v0}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCatalog(JLjava/lang/String;)V

    goto :goto_2

    .line 304
    :cond_9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v0, :cond_a

    .line 305
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->onActivityResultLaunchPlayer(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.premiumchannels.ui.PremiumChannelsActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method public onCatalogFilterLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Filters for catalog "

    .line 342
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 344
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilterString:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 345
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    .line 346
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilter:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;

    .line 348
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilterString:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 350
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilterString:Ljava/util/ArrayList;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11003a

    invoke-virtual {v1, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/leanback/widget/ListRow;

    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v3, 0x1

    .line 352
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogFilterString:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ListRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 353
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    goto :goto_3

    .line 351
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRow"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.alticelabs.meo.androidtv.data.model.premiumchannels.FilterEntrie> /* = java.util.ArrayList<com.alticelabs.meo.androidtv.data.model.premiumchannels.FilterEntrie> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
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

    .line 331
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez v0, :cond_0

    const-string v1, "gridRowHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->setItems(Ljava/util/List;)V

    .line 332
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 333
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->catalogList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.alticelabs.meo.androidtv.data.model.premiumchannels.CatalogItem> /* = java.util.ArrayList<com.alticelabs.meo.androidtv.data.model.premiumchannels.CatalogItem> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 128
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->createRows()V

    .line 131
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;

    const-string v0, "presenter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getGCBannerAds()V

    .line 132
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCatalog$default(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;JLjava/lang/String;ILjava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;->getCatalogFilter()V

    .line 134
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->setupViewListeners()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorCatalogFilterLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorCatalogLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorGCBannerAdsLoaded()V
    .locals 0

    return-void
.end method

.method public onGCBannerAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
            ">;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getBannerAdsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getAdsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

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

.method public onStart()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onStart()V

    .line 148
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->lastFocusedItem:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p2, :cond_0

    const-string v0, "gridRowHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;

    return-void
.end method

.method public final setupViewListeners()V
    .locals 1

    .line 222
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 233
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$setupViewListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method
