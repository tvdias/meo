.class public final Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;
.super Landroidx/leanback/app/ExtendedBrowseSupportFragment;
.source "PremiumChannelsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;,
        Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumChannelsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumChannelsFragment.kt\ncom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0012\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u00192\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u001a\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0002J\u0008\u0010(\u001a\u00020\u0019H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0006\u0010*\u001a\u00020\u0019J\u0006\u0010+\u001a\u00020\u0019R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;",
        "Landroidx/leanback/app/ExtendedBrowseSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter$PresenterView;",
        "()V",
        "backgroundManager",
        "Landroidx/leanback/app/BackgroundManager;",
        "hasPromotions",
        "",
        "headerView",
        "Landroid/view/View;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;)V",
        "rowsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getRowsAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "rowsAdapter$delegate",
        "Lkotlin/Lazy;",
        "searchOrbView",
        "hideHeaderView",
        "",
        "loadRows",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorMenuLoaded",
        "onHideProgress",
        "onMenuLoaded",
        "menu",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;",
        "onShowProgress",
        "onViewCreated",
        "view",
        "prepareBackgroundManager",
        "removeSearchListener",
        "setupUi",
        "showHeaderView",
        "showNoPromotion",
        "Companion",
        "MyFragmentFactory",
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
# The value of this static final field might be set in the static constructor
.field private static final BACKGROUND_UPDATE_DELAY:I = 0x12c

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final GRID_ITEM_HEIGHT:I = 0xc8

# The value of this static final field might be set in the static constructor
.field private static final GRID_ITEM_WIDTH:I = 0xc8

# The value of this static final field might be set in the static constructor
.field private static final NUM_COLS:I = 0xf

# The value of this static final field might be set in the static constructor
.field private static final NUM_ROWS:I = 0x5

.field private static final SECTION_Catalog_HEADER_ID:J = 0x0L

.field private static final SECTION_Catalog_HEADER_NAME:I = 0x7f11014b

.field private static final SECTION_HELP_HEADER_ID:J = 0x3L

.field private static final SECTION_HELP_HEADER_NAME:I = 0x7f1100f1

.field private static final SECTION_PERSONAL_HEADER_ID:J = 0x2L

.field private static final SECTION_PERSONAL_HEADER_NAME:I = 0x7f11014c

.field private static final SECTION_PROMOTION_HEADER_ID:J = 0x1L

.field private static final SECTION_PROMOTION_HEADER_NAME:I = 0x7f11014d

.field public static final TAG:Ljava/lang/String; = "PremiumChannelsFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backgroundManager:Landroidx/leanback/app/BackgroundManager;

.field private hasPromotions:Z

.field private headerView:Landroid/view/View;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private searchOrbView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$Companion;

    const/16 v0, 0x12c

    .line 219
    sput v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->BACKGROUND_UPDATE_DELAY:I

    const/16 v0, 0xc8

    .line 220
    sput v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->GRID_ITEM_WIDTH:I

    .line 221
    sput v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->GRID_ITEM_HEIGHT:I

    const/4 v0, 0x5

    .line 222
    sput v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->NUM_ROWS:I

    const/16 v0, 0xf

    .line 223
    sput v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->NUM_COLS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;-><init>()V

    .line 54
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$rowsAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$rowsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->hasPromotions:Z

    return-void
.end method

.method public static final synthetic access$getHasPromotions$p(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->hasPromotions:Z

    return p0
.end method

.method public static final synthetic access$setHasPromotions$p(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->hasPromotions:Z

    return-void
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final loadRows()V
    .locals 4

    .line 118
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11014b

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 119
    new-instance v1, Landroidx/leanback/widget/PageRow;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 120
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 122
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11014d

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 123
    new-instance v1, Landroidx/leanback/widget/PageRow;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 124
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 126
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11014c

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-direct {v0, v2, v3, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 127
    new-instance v1, Landroidx/leanback/widget/PageRow;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 128
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1100f1

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-direct {v0, v2, v3, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 131
    new-instance v1, Landroidx/leanback/widget/PageRow;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 132
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final prepareBackgroundManager()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    move-result-object v0

    const-string v1, "BackgroundManager.getInstance(activity!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    const-string v1, "backgroundManager"

    if-nez v0, :cond_1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    :cond_4
    return-void
.end method

.method private final removeSearchListener()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupUi()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setHeadersState(I)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setHeadersTransitionOnBackEnabled(Z)V

    .line 100
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;-><init>(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)V

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setBrowseTransitionListener(Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideHeaderView()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PremiumChannelsFragment"

    const-string v1, "onCreate"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0, p1}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;->getMenu()V

    .line 71
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->prepareBackgroundManager()V

    .line 72
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setupUi()V

    .line 73
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->loadRows()V

    .line 75
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getMainFragmentRegistry()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    move-result-object p1

    .line 76
    const-class v0, Landroidx/leanback/widget/PageRow;

    .line 77
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-nez v2, :cond_1

    const-string v3, "backgroundManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, p0, v2}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$MyFragmentFactory;-><init>(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;Landroidx/leanback/app/BackgroundManager;)V

    check-cast v1, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorMenuLoaded()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Here is the menu error"

    .line 212
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onMenuLoaded(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 197
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.leanback.widget.PageRow"

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/leanback/widget/PageRow;

    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 198
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;

    invoke-virtual {v7}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PageRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 199
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/leanback/widget/PageRow;

    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v4, 0x1

    const/4 v6, 0x2

    .line 200
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;

    invoke-virtual {v7}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PageRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 201
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/leanback/widget/PageRow;

    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v4, 0x2

    const/4 v6, 0x3

    .line 202
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;

    invoke-virtual {v7}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PageRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 203
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/leanback/widget/PageRow;

    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v3, 0x3

    const/4 v5, 0x4

    .line 204
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/MenuEntrie;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/PageRow;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    goto :goto_0

    .line 203
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02a8

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.title_orb)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->searchOrbView:Landroid/view/View;

    const p2, 0x7f0a014f

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.header_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->headerView:Landroid/view/View;

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/premiumchannels/presenter/PremiumChannelsPresenter;

    return-void
.end method

.method public final showHeaderView()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

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

.method public final showNoPromotion()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->hasPromotions:Z

    .line 181
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->resetPage()V

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setSelectedPosition(I)V

    return-void
.end method
