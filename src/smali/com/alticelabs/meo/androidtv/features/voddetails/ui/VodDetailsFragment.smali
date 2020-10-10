.class public final Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;
.super Landroidx/leanback/app/DetailsSupportFragment;
.source "VodDetailsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment\n*L\n1#1,516:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0003\u0011\"/\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001oB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010E\u001a\u00020FH\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020KH\u0002J.\u0010L\u001a\u00020F2\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010\u00162\u0008\u0010P\u001a\u0004\u0018\u00010\u00142\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0018\u0010S\u001a\u00020F2\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010UH\u0016J\u0012\u0010W\u001a\u00020F2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010Z\u001a\u00020FH\u0016J\u0008\u0010[\u001a\u00020FH\u0016J\u0008\u0010\\\u001a\u00020FH\u0016J\u0008\u0010]\u001a\u00020FH\u0016J\u0008\u0010^\u001a\u00020FH\u0016J\u0008\u0010_\u001a\u00020FH\u0016J\u0008\u0010`\u001a\u00020FH\u0016J\u0008\u0010a\u001a\u00020FH\u0016J\u0008\u0010b\u001a\u00020FH\u0016J\u001a\u0010c\u001a\u00020F2\u0006\u0010d\u001a\u00020e2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0012\u0010f\u001a\u00020F2\u0008\u0010g\u001a\u0004\u0018\u00010\u0016H\u0016J\u0016\u0010h\u001a\u00020F2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\'0UH\u0016J\u0008\u0010j\u001a\u00020FH\u0002J\u0008\u0010k\u001a\u00020FH\u0002J\u0010\u0010l\u001a\u00020F2\u0006\u0010m\u001a\u00020\'H\u0002J\u0008\u0010n\u001a\u00020FH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001d\u0010\u001aR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\n\u001a\u0004\u00087\u0010\u0008R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\n\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\n\u001a\u0004\u0008@\u0010AR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;",
        "Landroidx/leanback/app/DetailsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;",
        "()V",
        "actionAdapter",
        "Landroidx/leanback/widget/SparseArrayObjectAdapter;",
        "getActionAdapter",
        "()Landroidx/leanback/widget/SparseArrayObjectAdapter;",
        "actionAdapter$delegate",
        "Lkotlin/Lazy;",
        "castMemberDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CastMemberDiffCallback;",
        "getCastMemberDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CastMemberDiffCallback;",
        "castMemberDiffCallback$delegate",
        "castMembersRowPresenter",
        "com/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1;",
        "currentRentedItem",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "currentRentedVodVariant",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "detailsCastAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getDetailsCastAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "detailsCastAdapter$delegate",
        "detailsRelatedAdapter",
        "getDetailsRelatedAdapter",
        "detailsRelatedAdapter$delegate",
        "mDetailsOverviewRow",
        "Landroidx/leanback/widget/DetailsOverviewRow;",
        "mGlideDrawableSimpleTarget",
        "com/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$mGlideDrawableSimpleTarget$1",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$mGlideDrawableSimpleTarget$1;",
        "mImageBackgroundManager",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;",
        "mSelectedVodAsset",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;)V",
        "relatedListRowPresenter",
        "com/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$relatedListRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$relatedListRowPresenter$1;",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "rowsAdapter",
        "getRowsAdapter",
        "rowsAdapter$delegate",
        "vodAssetDetailsDescriptionPresenter",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodAssetDetailsDescriptionPresenter;",
        "getVodAssetDetailsDescriptionPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodAssetDetailsDescriptionPresenter;",
        "vodAssetDetailsDescriptionPresenter$delegate",
        "vodAssetDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;",
        "getVodAssetDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;",
        "vodAssetDiffCallback$delegate",
        "vodDetailsOverviewRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;",
        "loadBackdropImage",
        "",
        "item",
        "",
        "loadImage",
        "url",
        "",
        "onButtonDetailsLoaded",
        "isTrailerEnabled",
        "",
        "rentedVariant",
        "rentedItem",
        "vodRentPrice",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
        "onCastMembersLoaded",
        "castMemberList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onErrorCastMembersLoaded",
        "onErrorOnButtonDetailsLoaded",
        "onErrorVodLoaded",
        "onErrorVodRelatedLoaded",
        "onHideProgress",
        "onShowProgress",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onVodLoaded",
        "vod",
        "onVodRelatedLoaded",
        "vodAssetList",
        "setUpDetailsOverviewRow",
        "setupDetailsPresenter",
        "setupDetailsRows",
        "vodAsset",
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
.field private static final ACTION_FEATURED_POS:J = 0x2L

.field private static final ACTION_RENT_FEATURED:J = 0x3L

.field private static final ACTION_WATCH_FEATURED:J = 0x2L

.field private static final ACTION_WATCH_TRAILER:J = 0x1L

.field private static final CAST_KEY:I = 0x2

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;

.field private static final RELATED_KEY:I = 0x1

.field public static final TRANSITION_NAME:Ljava/lang/String; = "poster_transition"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final actionAdapter$delegate:Lkotlin/Lazy;

.field private final castMemberDiffCallback$delegate:Lkotlin/Lazy;

.field private final castMembersRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1;

.field private currentRentedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

.field private currentRentedVodVariant:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

.field private final detailsCastAdapter$delegate:Lkotlin/Lazy;

.field private final detailsRelatedAdapter$delegate:Lkotlin/Lazy;

.field private mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

.field private final mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$mGlideDrawableSimpleTarget$1;

.field private mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

.field private mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$relatedListRowPresenter$1;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private final vodAssetDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

.field private final vodAssetDiffCallback$delegate:Lkotlin/Lazy;

.field private vodDetailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;-><init>()V

    .line 46
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$detailsRelatedAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$detailsRelatedAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->detailsRelatedAdapter$delegate:Lkotlin/Lazy;

    .line 61
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$detailsCastAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$detailsCastAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->detailsCastAdapter$delegate:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$actionAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$actionAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->actionAdapter$delegate:Lkotlin/Lazy;

    .line 71
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$vodAssetDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$vodAssetDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->vodAssetDiffCallback$delegate:Lkotlin/Lazy;

    .line 72
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMemberDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMemberDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->castMemberDiffCallback$delegate:Lkotlin/Lazy;

    .line 74
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$vodAssetDetailsDescriptionPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$vodAssetDetailsDescriptionPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->vodAssetDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$relatedListRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$relatedListRowPresenter$1;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$relatedListRowPresenter$1;

    .line 84
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1;-><init>()V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1;->setShadowEnabled(Z)V

    .line 87
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->castMembersRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1;

    .line 93
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$mGlideDrawableSimpleTarget$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$mGlideDrawableSimpleTarget$1;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$mGlideDrawableSimpleTarget$1;

    return-void
.end method

.method public static final synthetic access$getCastMembersRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->castMembersRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$castMembersRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getCurrentRentedVodVariant$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->currentRentedVodVariant:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    return-object p0
.end method

.method public static final synthetic access$getMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Landroidx/leanback/widget/DetailsOverviewRow;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    return-object p0
.end method

.method public static final synthetic access$getMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedVodAsset$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    return-object p0
.end method

.method public static final synthetic access$getRelatedListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$relatedListRowPresenter$1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$relatedListRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVodDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->vodDetailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$setCurrentRentedVodVariant$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->currentRentedVodVariant:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    return-void
.end method

.method public static final synthetic access$setMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;Landroidx/leanback/widget/DetailsOverviewRow;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    return-void
.end method

.method public static final synthetic access$setMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-void
.end method

.method public static final synthetic access$setMSelectedVodAsset$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    return-void
.end method

.method public static final synthetic access$setVodDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->vodDetailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;

    return-void
.end method

.method private final getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->actionAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final getCastMemberDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CastMemberDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->castMemberDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CastMemberDiffCallback;

    return-object v0
.end method

.method private final getDetailsCastAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->detailsCastAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->detailsRelatedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final getVodAssetDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodAssetDetailsDescriptionPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->vodAssetDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodAssetDetailsDescriptionPresenter;

    return-object v0
.end method

.method private final getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->vodAssetDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    return-object v0
.end method

.method private final loadBackdropImage()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz v0, :cond_1

    .line 480
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->countTimerLoadBackdropImage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final loadImage(Ljava/lang/String;)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$mGlideDrawableSimpleTarget$1;

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$mGlideDrawableSimpleTarget$1;

    :cond_0
    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setUpDetailsOverviewRow()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz v0, :cond_0

    .line 259
    new-instance v1, Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 261
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setupDetailsRows(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    .line 264
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 266
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getVodCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->loadImage(Ljava/lang/String;)V

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final setupDetailsPresenter()V
    .locals 4

    .line 168
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getVodAssetDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodAssetDetailsDescriptionPresenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->vodDetailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    invoke-direct {v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "poster_transition"

    .line 174
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V

    .line 178
    check-cast v1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;->setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;->setParticipatingEntranceTransition(Z)V

    :cond_0
    return-void
.end method

.method private final setupDetailsRows(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 9

    .line 281
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->loadRelated(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v2, 0x1

    .line 286
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;

    .line 287
    new-instance v4, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v5, 0x2

    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v8, 0x7f1101bd

    invoke-virtual {v7, v8}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/ObjectAdapter;

    .line 286
    invoke-direct {v3, v4, v5}, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 284
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->loadCastMembers(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    const/4 v0, 0x2

    .line 295
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/rows/CastMembersRow;

    .line 296
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v3, 0x3

    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v6, 0x7f110039

    invoke-virtual {v5, v6}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getDetailsCastAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ObjectAdapter;

    .line 295
    invoke-direct {v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/model/rows/CastMembersRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 293
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->vodDetailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$$inlined$apply$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)V

    check-cast v1, Landroidx/leanback/widget/OnActionClickedListener;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsOverviewRowPresenter;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 232
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$setupListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public loadBackdropImage(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getPresentationKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodUmtCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCoverLandscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onButtonDetailsLoaded(ZLcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;)V
    .locals 8

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTrailerEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " :: rentedVariant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " :: vodRentPrice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    const-wide/16 v2, 0x1

    long-to-int v4, v2

    .line 421
    new-instance v5, Landroidx/leanback/widget/Action;

    .line 423
    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v7, 0x7f110028

    invoke-virtual {v6, v7}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 421
    invoke-direct {v5, v2, v3, v6}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 419
    invoke-virtual {p1, v4, v5}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 429
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->currentRentedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    .line 430
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->currentRentedVodVariant:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    .line 431
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    long-to-int p2, v2

    .line 433
    new-instance p3, Landroidx/leanback/widget/Action;

    sget-object p4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110025

    invoke-virtual {p4, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p3, v2, v3, p4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 431
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 437
    move-object p2, p1

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->currentRentedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    .line 438
    move-object p2, p1

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->currentRentedVodVariant:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    if-eqz p4, :cond_2

    .line 440
    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;->getPrice()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 441
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 442
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const p2, 0x7f110023

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    .line 443
    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;->getPrice()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    .line 441
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_3
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const p2, 0x7f110022

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 449
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p2

    long-to-int p3, v2

    .line 451
    new-instance p4, Landroidx/leanback/widget/Action;

    const-wide/16 v1, 0x3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p4, v1, v2, p1}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 449
    invoke-virtual {p2, p3, p4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 456
    :goto_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_4
    return-void
.end method

.method public onCastMembersLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 394
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getDetailsCastAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getCastMemberDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CastMemberDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    const-string v0, "presenter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "this.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 116
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "vodasset"

    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getPresentationKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getFriendlyURLName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v1, p1, v3, v0, v3}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->loadVodAsset$default(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "vodproductkey"

    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v3, p1, v0, v3}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->loadVodAsset$default(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setupDetailsPresenter()V

    .line 138
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setupListeners()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 334
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onDestroy()V

    .line 335
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 336
    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorCastMembersLoaded()V
    .locals 2

    .line 405
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    return-void
.end method

.method public onErrorOnButtonDetailsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorVodLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorVodRelatedLoaded()V
    .locals 2

    .line 389
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

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
    .locals 3

    .line 319
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStart()V

    .line 320
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->getVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->loadButtonDetails(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->loadBackdropImage()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 329
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStop()V

    .line 330
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->clearDrawable()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/DetailsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    new-instance p1, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    move-object p2, p0

    check-cast p2, Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p1, p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 145
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->enableParallax()V

    .line 146
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06005a

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->setSolidColor(I)V

    .line 149
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setUpDetailsOverviewRow()V

    .line 151
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    new-instance p2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    const-string v0, "it"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 153
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    :cond_0
    return-void
.end method

.method public onVodLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 347
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-nez v0, :cond_1

    .line 350
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 348
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    .line 355
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setUpDetailsOverviewRow()V

    .line 356
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;->loadButtonDetails(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;->setVod(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V

    .line 363
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->mSelectedVodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz p1, :cond_4

    .line 366
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getVodAssetDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodAssetDetailsDescriptionPresenter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodAssetDetailsDescriptionPresenter;->bindItem(Ljava/lang/Object;)V

    .line 367
    :cond_3
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setupDetailsRows(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    .line 369
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->loadBackdropImage()V

    :cond_4
    return-void
.end method

.method public onVodRelatedLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vodAssetList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getVodAssetDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    :goto_0
    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;

    return-void
.end method
