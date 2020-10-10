.class public final Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "VideoClubCategoryFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoClubCategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoClubCategoryFragment.kt\ncom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment\n*L\n1#1,150:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0008\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0016\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;",
        "Landroidx/leanback/app/VerticalGridSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter$PresenterView;",
        "()V",
        "currentVodCategory",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;",
        "gridPresenter",
        "com/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;",
        "mAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getMAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;)V",
        "loadVods",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorVodsForCategoryLoaded",
        "onHideProgress",
        "onShowProgress",
        "onVodsForCategoryLoaded",
        "vods",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "setupListeners",
        "setupRowAdapter",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;

.field private static final NUM_COLUMNS:I = 0x6


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentVodCategory:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

.field private final gridPresenter:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 33
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$mAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$mAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;-><init>(IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;

    return-void
.end method

.method private final getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final loadVods()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 86
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->prepareEntranceTransition()V

    .line 88
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->currentVodCategory:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;->getVodsForCategory(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;)Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;)Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setupListeners()V
    .locals 1

    .line 95
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$setupListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$setupListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    return-void
.end method

.method private final setupRowAdapter()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;->setNumberOfColumns(I)V

    .line 113
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$gridPresenter$1;

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 115
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->setupRowAdapter()V

    .line 68
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->setupListeners()V

    .line 70
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "vod_category"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->currentVodCategory:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->loadVods()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorVodsForCategoryLoaded()V
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

.method public onVodsForCategoryLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->startEntranceTransition()V

    .line 127
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/presenter/VideoClubCategoryPresenter;

    return-void
.end method
