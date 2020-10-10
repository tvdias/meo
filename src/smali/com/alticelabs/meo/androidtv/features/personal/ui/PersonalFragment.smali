.class public final Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "PersonalFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalFragment.kt\ncom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment\n*L\n1#1,252:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0015\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0002J\"\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010/\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u0010\u00104\u001a\u00020(2\u0006\u00105\u001a\u000206H\u0016J\u0016\u00107\u001a\u00020(2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020908H\u0016J\u0008\u0010:\u001a\u00020(H\u0016J\u0008\u0010;\u001a\u00020(H\u0016J\u0018\u0010<\u001a\u00020(2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020=\u0018\u000108H\u0016J\u001a\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020@2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0006\u0010A\u001a\u00020(R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008$\u0010%\u00a8\u0006C"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;",
        "()V",
        "catalogItemDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "getCatalogItemDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "catalogItemDiffCallback$delegate",
        "Lkotlin/Lazy;",
        "fixedChannelsRowPresenter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;",
        "gridRowHelper",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;",
        "personalRowAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getPersonalRowAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "personalRowAdapter$delegate",
        "personalRowPresenter",
        "com/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowPresenter$1;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V",
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
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorFixedChannelsLoaded",
        "onErrorSubscriptionLoaded",
        "onFixedChannelsFromApiLoaded",
        "catalog",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;",
        "onFixedChannelsLoaded",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
        "onHideProgress",
        "onShowProgress",
        "onSubscriptionLoaded",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
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
.field private static final CHANNELS_GRID_NUM_COLUMNS:I = 0x6

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$Companion;

.field private static final FIXED_CHANNELS:I = 0x1

.field private static final SUBSCRIBED_PRODUCTS:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CatalogFragment"

# The value of this static final field might be set in the static constructor
.field private static final minNumOfSubscription:I = 0x5


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final catalogItemDiffCallback$delegate:Lkotlin/Lazy;

.field private final fixedChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;

.field private gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

.field private final personalRowAdapter$delegate:Lkotlin/Lazy;

.field private final personalRowPresenter:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowPresenter$1;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$Companion;

    const-string v0, "CatalogFragment"

    .line 246
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    .line 247
    sput v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->minNumOfSubscription:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 45
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$catalogItemDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$catalogItemDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    .line 48
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->personalRowAdapter$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowPresenter$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowPresenter$1;-><init>(IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->personalRowPresenter:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowPresenter$1;

    .line 71
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->fixedChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;

    return-void
.end method

.method public static final synthetic access$getGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p0, :cond_0

    const-string v0, "gridRowHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPersonalRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowPresenter$1;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->personalRowPresenter:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$personalRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    return-void
.end method

.method private final createRows()V
    .locals 12

    .line 96
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 100
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getPersonalRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 101
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110141

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 104
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 106
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/PersonalSubscribedProductsRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/PersonalSubscribedProductsRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 107
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    .line 112
    new-instance v4, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v1, 0x1

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f1100de

    invoke-virtual {v3, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v5

    .line 114
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->fixedChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/SquareCardListRowPresenter;

    move-object v6, v1

    check-cast v6, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    .line 115
    new-instance v7, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-direct {v7}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>()V

    .line 116
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/FixedChannelsCardPresenter;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/FixedChannelsCardPresenter;-><init>()V

    move-object v8, v1

    check-cast v8, Landroidx/leanback/widget/Presenter;

    .line 117
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v9

    const/4 v10, 0x6

    .line 119
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$createRows$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$createRows$1;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)V

    move-object v11, v1

    check-cast v11, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    move-object v3, v0

    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;ILcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    .line 145
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez v1, :cond_0

    const-string v2, "gridRowHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_1
    return-void
.end method

.method private final getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    return-object v0
.end method

.method private final getPersonalRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->personalRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 190
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

    .line 78
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->createRows()V

    .line 81
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;

    const-string v0, "presenter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getSubscription()V

    .line 82
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getFixedChannels()V

    .line 83
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->setupViewListeners()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorFixedChannelsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorSubscriptionLoaded()V
    .locals 0

    return-void
.end method

.method public onFixedChannelsFromApiLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;)V
    .locals 2

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;->getCatalog()Ljava/util/List;

    move-result-object p1

    .line 239
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez v0, :cond_2

    const-string v1, "gridRowHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->setItems(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onFixedChannelsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Personal fixed channels loaded"

    .line 225
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getFixedChannelsFromApi()V

    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez v0, :cond_2

    const-string v1, "gridRowHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->setItems(Ljava/util/List;)V

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

.method public onSubscriptionLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Personal subscribed products loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 208
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getPersonalRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p2, :cond_0

    const-string v0, "gridRowHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;

    return-void
.end method

.method public final setupViewListeners()V
    .locals 1

    .line 156
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 178
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$setupViewListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$setupViewListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    return-void
.end method
