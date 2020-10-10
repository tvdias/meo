.class public final Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "ThematicsCategoryFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThematicsCategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThematicsCategoryFragment.kt\ncom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment\n*L\n1#1,194:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0008\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010 \u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020!H\u0016J \u0010\'\u001a\u00020!2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0010+\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010,\u001a\u00020!H\u0016J\u001a\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020/2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u00100\u001a\u00020!H\u0002J\u0008\u00101\u001a\u00020!H\u0002J\u0008\u00102\u001a\u00020!H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;",
        "Landroidx/leanback/app/VerticalGridSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;",
        "()V",
        "currentThematicsId",
        "",
        "gridPresenter",
        "com/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1;",
        "mAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;",
        "getMAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;)V",
        "programDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "getProgramDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "programDiffCallback$delegate",
        "thematicCategoryProgramCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;",
        "getThematicCategoryProgramCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;",
        "thematicCategoryProgramCardPresenter$delegate",
        "loadThematicsCategory",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorProgramsForCategoryLoaded",
        "onHideProgress",
        "onProgramsForCategoryLoaded",
        "programs",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "nextPageLink",
        "onShowProgress",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupListeners",
        "setupRowAdapter",
        "showHeaderView",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;

.field private static final NUM_COLUMNS:I = 0x4


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentThematicsId:Ljava/lang/String;

.field private final gridPresenter:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final programDiffCallback$delegate:Lkotlin/Lazy;

.field private final thematicCategoryProgramCardPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 42
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$thematicCategoryProgramCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$thematicCategoryProgramCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->thematicCategoryProgramCardPresenter$delegate:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$programDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$programDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$mAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1;-><init>(IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThematicCategoryProgramCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getThematicCategoryProgramCardPresenter()Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadThematicsCategory(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->loadThematicsCategory()V

    return-void
.end method

.method private final getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    return-object v0
.end method

.method private final getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    return-object v0
.end method

.method private final getThematicCategoryProgramCardPresenter()Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->thematicCategoryProgramCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;

    return-object v0
.end method

.method private final loadThematicsCategory()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->prepareEntranceTransition()V

    .line 112
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    .line 113
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->currentThematicsId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->getNextPageLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;->getProgramsForCategory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setupListeners()V
    .locals 1

    .line 120
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 134
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    return-void
.end method

.method private final setupRowAdapter()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1;->setNumberOfColumns(I)V

    .line 149
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$gridPresenter$1;

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 151
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final showHeaderView()V
    .locals 3

    .line 106
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->header_container:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "header_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->header_container:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->setupRowAdapter()V

    .line 84
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->setupListeners()V

    .line 86
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "thematic_id"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    const-string v1, "thematic_name"

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->currentThematicsId:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setNextPageLink(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->loadThematicsCategory()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorProgramsForCategoryLoaded()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onProgramsForCategoryLoaded(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->startEntranceTransition()V

    .line 163
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setNextPageLink(Ljava/lang/String;)V

    .line 164
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p2, p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->addAll(ILjava/util/Collection;)V

    .line 171
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

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

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/VerticalGridSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->showHeaderView()V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;

    return-void
.end method
