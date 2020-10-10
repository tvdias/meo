.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;
.super Landroidx/leanback/app/DetailsSupportFragment;
.source "ProductDetailsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment\n*L\n1#1,629:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002$;\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001sB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010G\u001a\u00020HJ\u0010\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020KH\u0002J\"\u0010L\u001a\u00020H2\u0006\u0010M\u001a\u00020F2\u0006\u0010N\u001a\u00020F2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0012\u0010Q\u001a\u00020H2\u0008\u0010R\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010S\u001a\u00020H2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010V\u001a\u00020HH\u0016J\u0008\u0010W\u001a\u00020HH\u0016J\u0008\u0010X\u001a\u00020HH\u0016J\u0008\u0010Y\u001a\u00020HH\u0016J\u0008\u0010Z\u001a\u00020HH\u0016J\u0008\u0010[\u001a\u00020HH\u0016J\u0008\u0010\\\u001a\u00020HH\u0016J\u0008\u0010]\u001a\u00020HH\u0016J\u0006\u0010^\u001a\u00020HJ\u0010\u0010_\u001a\u00020H2\u0006\u0010`\u001a\u00020aH\u0016J\u0006\u0010b\u001a\u00020HJ\u0016\u0010c\u001a\u00020H2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0010\u0010e\u001a\u00020H2\u0006\u0010f\u001a\u00020.H\u0016J\u0018\u0010g\u001a\u00020H2\u000e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u001fH\u0016J\u0008\u0010h\u001a\u00020HH\u0016J\u0008\u0010i\u001a\u00020HH\u0016J\u0008\u0010j\u001a\u00020HH\u0016J\u0008\u0010k\u001a\u00020HH\u0016J\u001a\u0010l\u001a\u00020H2\u0006\u0010m\u001a\u00020n2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010o\u001a\u00020HH\u0002J\u0008\u0010p\u001a\u00020HH\u0002J\u0008\u0010q\u001a\u00020HH\u0002J\u0008\u0010r\u001a\u00020HH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\n\u001a\u0004\u00087\u00108R\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\n\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\n\u001a\u0004\u0008C\u0010\u0008R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;",
        "Landroidx/leanback/app/DetailsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;",
        "()V",
        "actionAdapter",
        "Landroidx/leanback/widget/SparseArrayObjectAdapter;",
        "getActionAdapter",
        "()Landroidx/leanback/widget/SparseArrayObjectAdapter;",
        "actionAdapter$delegate",
        "Lkotlin/Lazy;",
        "askPin",
        "",
        "catalogItemDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "getCatalogItemDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "catalogItemDiffCallback$delegate",
        "detailsOverviewRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;",
        "detailsRelatedAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getDetailsRelatedAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "detailsRelatedAdapter$delegate",
        "loadOn",
        "getLoadOn",
        "()Z",
        "setLoadOn",
        "(Z)V",
        "mActions",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;",
        "mDetailsOverviewRow",
        "Landroidx/leanback/widget/DetailsOverviewRow;",
        "mGlideDrawableSimpleTarget",
        "com/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;",
        "mImageBackgroundManager",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;",
        "mSelectedCatalogItem",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "mSelectedCommercialKey",
        "",
        "Ljava/lang/Long;",
        "mSelectedProduct",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V",
        "productDetailsDescriptionPresenter",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;",
        "getProductDetailsDescriptionPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;",
        "productDetailsDescriptionPresenter$delegate",
        "relatedListRowPresenter",
        "com/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1;",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "rowsAdapter",
        "getRowsAdapter",
        "rowsAdapter$delegate",
        "selectedAction",
        "",
        "hideTag",
        "",
        "loadImage",
        "url",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCatalogByCommercialKeyLoaded",
        "catalog",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onErrorCatalogByCommercialKeyLoaded",
        "onErrorPinStatusLoaded",
        "onErrorProductActionButtonLoaded",
        "onErrorProductDetailsLoaded",
        "onErrorProductRelationsLoaded",
        "onErrorUpdateSubscribedChannelsLoaded",
        "onHideProgress",
        "onPinInvalid",
        "onPinStatusLoaded",
        "pinStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;",
        "onPinValid",
        "onProductActionButtonLoaded",
        "actions",
        "onProductDetailsLoaded",
        "productDetails",
        "onProductRelationsLoaded",
        "onShowProgress",
        "onStart",
        "onStop",
        "onUpdateSubscribedChannelsLoaded",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setUpDetailsOverviewRow",
        "setupDetailsPresenter",
        "setupDetailsRows",
        "setupListeners",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;

.field public static final ERROR_DIALOG_TAG:Ljava/lang/String; = "ErrorDialogFragment"

.field public static final MESSAGE_DIALOG_TAG:Ljava/lang/String; = "MessageDialogFragment"

.field private static final RELATED_KEY:I = 0x1

.field public static final TRANSITION_NAME:Ljava/lang/String; = "poster_transition"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final actionAdapter$delegate:Lkotlin/Lazy;

.field private askPin:Z

.field private final catalogItemDiffCallback$delegate:Lkotlin/Lazy;

.field private detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;

.field private final detailsRelatedAdapter$delegate:Lkotlin/Lazy;

.field private loadOn:Z

.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

.field private final mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;

.field private mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

.field private mSelectedCatalogItem:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

.field private mSelectedCommercialKey:Ljava/lang/Long;

.field private mSelectedProduct:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final productDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

.field private final relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private selectedAction:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;-><init>()V

    .line 59
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$catalogItemDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$catalogItemDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->askPin:Z

    .line 72
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->loadOn:Z

    .line 75
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$productDetailsDescriptionPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$productDetailsDescriptionPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->productDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    .line 77
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$actionAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$actionAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->actionAdapter$delegate:Lkotlin/Lazy;

    .line 81
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$detailsRelatedAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$detailsRelatedAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->detailsRelatedAdapter$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1;

    .line 101
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;

    return-void
.end method

.method public static final synthetic access$getAskPin$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->askPin:Z

    return p0
.end method

.method public static final synthetic access$getDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$getMActions$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Landroidx/leanback/widget/DetailsOverviewRow;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    return-object p0
.end method

.method public static final synthetic access$getMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedProduct$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedProduct:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    return-object p0
.end method

.method public static final synthetic access$getRelatedListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$relatedListRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedAction$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->selectedAction:I

    return p0
.end method

.method public static final synthetic access$setAskPin$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->askPin:Z

    return-void
.end method

.method public static final synthetic access$setDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;

    return-void
.end method

.method public static final synthetic access$setMActions$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Ljava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mActions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Landroidx/leanback/widget/DetailsOverviewRow;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    return-void
.end method

.method public static final synthetic access$setMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-void
.end method

.method public static final synthetic access$setMSelectedProduct$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedProduct:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    return-void
.end method

.method public static final synthetic access$setSelectedAction$p(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->selectedAction:I

    return-void
.end method

.method private final getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->actionAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    return-object v0
.end method

.method private final getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->detailsRelatedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getProductDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->productDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final loadImage(Ljava/lang/String;)V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$mGlideDrawableSimpleTarget$1;

    :cond_0
    return-void
.end method

.method public static final newInstance(J)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;->newInstance(J)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setUpDetailsOverviewRow()V
    .locals 22

    move-object/from16 v0, p0

    .line 206
    new-instance v1, Landroidx/leanback/widget/DetailsOverviewRow;

    new-instance v15, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setupDetailsRows()V

    .line 212
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedCatalogItem:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->loadImage(Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final setupDetailsPresenter()V
    .locals 4

    .line 180
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getProductDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Presenter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    invoke-direct {v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "poster_transition"

    .line 187
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V

    .line 191
    check-cast v1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->setParticipatingEntranceTransition(Z)V

    :cond_0
    return-void
.end method

.method private final setupDetailsRows()V
    .locals 8

    .line 222
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 224
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    .line 233
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;

    .line 234
    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v4, 0x2

    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v7, 0x7f110193

    invoke-virtual {v6, v7}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ObjectAdapter;

    .line 233
    invoke-direct {v2, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    .line 246
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$$inlined$apply$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)V

    check-cast v1, Landroidx/leanback/widget/OnActionClickedListener;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 285
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$setupListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getLoadOn()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->loadOn:Z

    return v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideTag()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->getOverviewLogoPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->hideBadge()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 354
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsSupportFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_2

    .line 357
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->askPin:Z

    if-ne p2, v1, :cond_b

    if-eqz p3, :cond_b

    const-string p1, "pin_result_key"

    .line 360
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0xc5108bc

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "pin_validate_success"

    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onPinValid()V

    goto/16 :goto_3

    .line 367
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onPinInvalid()V

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x1770

    const-string v3, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.productdetails.ui.ProductDetailsActivity"

    if-ne p1, v2, :cond_7

    if-ne p2, v1, :cond_b

    .line 375
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "result"

    if-eqz p3, :cond_3

    .line 376
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 379
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->getRefreshSubscribedChannels()Z

    move-result v2

    const-string v3, "refreshSubscribedChannels"

    .line 377
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 379
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 381
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 382
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 383
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_3

    :cond_7
    const/16 p3, 0x1b58

    if-ne p1, p3, :cond_b

    if-ne p2, v1, :cond_b

    .line 389
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedCatalogItem:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p1, :cond_b

    .line 390
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    const-string p2, "presenter"

    if-nez v4, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    :cond_8
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCategoryId()J

    move-result-wide v5

    .line 392
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getParentCategoryId()J

    move-result-wide v7

    .line 393
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getContentType()Ljava/lang/String;

    move-result-object v9

    .line 390
    invoke-virtual/range {v4 .. v9}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductDetails(JJLjava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->updateSubscribedChannelsUseCase()V

    .line 396
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 398
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->setRefreshSubscribedChannels(Z)V

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public onCatalogByCommercialKeyLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
    .locals 7

    if-nez p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onErrorCatalogByCommercialKeyLoaded()V

    return-void

    .line 578
    :cond_0
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedCatalogItem:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p1, :cond_3

    .line 580
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->loadImage(Ljava/lang/String;)V

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    if-nez v1, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 582
    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCategoryId()J

    move-result-wide v2

    .line 583
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getParentCategoryId()J

    move-result-wide v4

    .line 584
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 581
    invoke-virtual/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductDetails(JJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 126
    invoke-super {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    const-string v0, "presenter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "this.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 129
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "product"

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedCatalogItem:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz v1, :cond_2

    .line 133
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCategoryId()J

    move-result-wide v3

    .line 135
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getParentCategoryId()J

    move-result-wide v5

    .line 136
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductDetails(JJLjava/lang/String;)V

    :cond_2
    const-string v1, "commercial_key"

    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedCommercialKey:Ljava/lang/Long;

    if-nez p1, :cond_3

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 144
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedCommercialKey:Ljava/lang/Long;

    .line 146
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedCommercialKey:Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 147
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getCatalogByCommercialKey(J)V

    .line 153
    :cond_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setupDetailsPresenter()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 332
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onDestroy()V

    .line 333
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 334
    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorCatalogByCommercialKeyLoaded()V
    .locals 0

    .line 598
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onErrorProductDetailsLoaded()V

    return-void
.end method

.method public onErrorPinStatusLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorProductActionButtonLoaded()V
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onErrorProductDetailsLoaded()V

    return-void
.end method

.method public onErrorProductDetailsLoaded()V
    .locals 12

    .line 513
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->setGone(Landroid/view/View;Z)V

    .line 515
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 519
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11009e

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-string v4, ""

    move-object v2, v0

    .line 518
    invoke-static/range {v2 .. v11}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 524
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "ErrorDialogFragment"

    invoke-static {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->replaceFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorProductRelationsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorUpdateSubscribedChannelsLoaded()V
    .locals 0

    return-void
.end method

.method public onHideProgress()V
    .locals 3

    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->loadOn:Z

    .line 462
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "act"

    .line 463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1003

    .line 464
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 465
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->getLoadingFragment()Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final onPinInvalid()V
    .locals 11

    const/4 v0, 0x0

    .line 409
    check-cast v0, Ljava/util/List;

    .line 410
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 413
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 415
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110165

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 416
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;

    invoke-direct {v4, p0, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x7

    .line 413
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 426
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 428
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110164

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 429
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$2;

    invoke-direct {v4, p0, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onPinInvalid$2;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x8

    .line 426
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 412
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 436
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110169

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    .line 435
    invoke-static/range {v1 .. v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 441
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "MessageDialogFragment"

    invoke-static {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onPinStatusLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;)V
    .locals 3

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;->isPinEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 558
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e8

    const-string v1, "pin_result_key"

    .line 559
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 561
    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/core/util/Pair;

    invoke-static {v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 563
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 565
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->askPin:Z

    .line 566
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onPinValid()V

    :goto_1
    return-void
.end method

.method public final onPinValid()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mActions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->selectedAction:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 308
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->getPopupData()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "button"

    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x1b58

    .line 313
    invoke-virtual {p0, v2, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onProductActionButtonLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mActions:Ljava/util/List;

    .line 542
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 543
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;

    .line 544
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v3

    .line 546
    new-instance v4, Landroidx/leanback/widget/Action;

    int-to-long v5, v1

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v6, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 544
    invoke-virtual {v3, v1, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProductDetailsLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
    .locals 14

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedProduct:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    if-eqz p1, :cond_7

    .line 474
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedCatalogItem:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz v0, :cond_3

    .line 475
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 476
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    const-string v1, "presenter"

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCategoryId()J

    move-result-wide v3

    .line 478
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getParentCategoryId()J

    move-result-wide v5

    .line 479
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 476
    invoke-virtual/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getActionButton(JJLjava/lang/String;)V

    .line 481
    iget-object v8, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    if-nez v8, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 482
    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCategoryId()J

    move-result-wide v9

    .line 483
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getParentCategoryId()J

    move-result-wide v11

    .line 484
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getContentType()Ljava/lang/String;

    move-result-object v13

    .line 481
    invoke-virtual/range {v8 .. v13}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;->getProductRelations(JJLjava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->onErrorProductDetailsLoaded()V

    .line 491
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getProductDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->isViewMoreButtonInitialised()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getProductDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->getViewMoreButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$onProductDetailsLoaded$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    :cond_4
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getBackgroundImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 503
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->loadImage$default(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 506
    :cond_5
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsOverviewRowPresenter;->getOverviewLogoPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/OverviewLogoPresenter;->updateBadge(Ljava/lang/Object;)V

    .line 507
    :cond_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getProductDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsDescriptionPresenter;->bindItem(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onProductRelationsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    :goto_0
    return-void
.end method

.method public onShowProgress()V
    .locals 3

    .line 451
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->loadOn:Z

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "act"

    .line 453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a02cc

    .line 454
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->getLoadingFragment()Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 320
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStart()V

    .line 321
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mSelectedProduct:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getBackgroundImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->loadImage$default(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 327
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStop()V

    .line 328
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->clearDrawable()V

    :cond_0
    return-void
.end method

.method public onUpdateSubscribedChannelsLoaded()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UpdateSubscribedChannelsLoaded"

    .line 590
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/DetailsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 159
    new-instance p1, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    move-object p2, p0

    check-cast p2, Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p1, p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 160
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->enableParallax()V

    .line 161
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06005a

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->setSolidColor(I)V

    .line 165
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setUpDetailsOverviewRow()V

    .line 166
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setupDetailsRows()V

    .line 167
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setupListeners()V

    .line 169
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    new-instance p2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    const-string v0, "it"

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 171
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    :cond_0
    return-void
.end method

.method public final setLoadOn(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->loadOn:Z

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;

    return-void
.end method
