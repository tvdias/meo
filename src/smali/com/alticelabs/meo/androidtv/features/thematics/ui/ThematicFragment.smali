.class public final Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;
.super Landroidx/leanback/app/BrowseSupportFragment;
.source "ThematicFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThematicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThematicFragment.kt\ncom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment\n*L\n1#1,236:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0010\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0018\u0010 \u001a\u00020\u00132\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0016J\u001a\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0006\u0010$\u001a\u00020\u0013J\u0008\u0010%\u001a\u00020\u0013H\u0002J\u0006\u0010&\u001a\u00020\u0013R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;",
        "Landroidx/leanback/app/BrowseSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;",
        "()V",
        "mSelectedLiveThematic",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "mSelectedThematic",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V",
        "thematicRowPresenter",
        "com/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$1;",
        "hideHeaderView",
        "",
        "loadRows",
        "thematicShowcase",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateHeadersSupportFragment",
        "Landroidx/leanback/app/HeadersSupportFragment;",
        "onErrorThematicShowcaseLoaded",
        "onHideProgress",
        "onShowProgress",
        "onThematicShowcaseLoaded",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupClickListener",
        "setupUIElements",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mSelectedLiveThematic:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

.field private mSelectedThematic:Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final thematicRowPresenter:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;-><init>()V

    .line 47
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$1;

    .line 48
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->thematicRowPresenter:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$1;

    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setupUIElements()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setHeadersState(I)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setHeadersTransitionOnBackEnabled(Z)V

    .line 133
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$setupUIElements$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$setupUIElements$1;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setBrowseTransitionListener(Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideHeaderView()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

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

.method public final loadRows(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "thematicShowcase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->startEntranceTransition()V

    .line 155
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->thematicRowPresenter:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$1;

    check-cast v3, Landroidx/leanback/widget/Presenter;

    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 156
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;

    invoke-direct {v3}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;-><init>()V

    .line 157
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicDummyCardPresenter;

    invoke-direct {v4}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicDummyCardPresenter;-><init>()V

    .line 159
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    .line 161
    new-instance v8, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v8}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 162
    const-class v9, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-object v10, v3

    check-cast v10, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v8, v9, v10}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 163
    const-class v9, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    move-object v10, v4

    check-cast v10, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v8, v9, v10}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 161
    check-cast v8, Landroidx/leanback/widget/PresenterSelector;

    new-instance v9, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {v9, v8}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 166
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;

    invoke-virtual {v8}, Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;->getProgramList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 168
    new-instance v15, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/16 v16, 0x0

    move-object v10, v15

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramDummy;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    check-cast v8, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 172
    :goto_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;

    invoke-virtual {v8}, Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 173
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;

    invoke-virtual {v10}, Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;->getName()Ljava/lang/String;

    move-result-object v16

    .line 174
    iget-object v10, v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->mSelectedThematic:Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;->getCode()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 175
    new-instance v17, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;

    int-to-long v11, v7

    move-object/from16 v10, v17

    move-object v13, v8

    move-object/from16 v14, v16

    invoke-direct/range {v10 .. v15}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v10, Landroidx/leanback/widget/ListRow;

    move-object/from16 v11, v17

    check-cast v11, Landroidx/leanback/widget/HeaderItem;

    move-object v12, v9

    check-cast v12, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v10, v11, v12}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v2, v10}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 178
    :cond_2
    iget-object v10, v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->mSelectedLiveThematic:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 179
    new-instance v17, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;

    int-to-long v11, v7

    move-object/from16 v10, v17

    move-object v13, v8

    move-object/from16 v14, v16

    invoke-direct/range {v10 .. v15}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v8, Landroidx/leanback/widget/ListRow;

    move-object/from16 v10, v17

    check-cast v10, Landroidx/leanback/widget/HeaderItem;

    check-cast v9, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v8, v10, v9}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v2, v8}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 186
    :cond_4
    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 68
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->prepareEntranceTransition()V

    .line 71
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "recordings_thematic"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->mSelectedThematic:Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    const-string v0, "live_thematic"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->mSelectedLiveThematic:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    :cond_1
    return-void
.end method

.method public onCreateHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->mSelectedThematic:Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    if-eqz v0, :cond_0

    .line 120
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/HeadersSupportFragment;

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->mSelectedLiveThematic:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    if-eqz v0, :cond_1

    .line 124
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/HeadersSupportFragment;

    return-object v0

    .line 126
    :cond_1
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ThematicHeadersSupportFragment;-><init>()V

    check-cast v0, Landroidx/leanback/app/HeadersSupportFragment;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/BrowseSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorThematicShowcaseLoaded()V
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

.method public onThematicShowcaseLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ThematicShowcase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "thematicShowcase loaded"

    .line 207
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->loadRows(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BrowseSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->mSelectedThematic:Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    const-string p2, "presenter"

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->loadThematicShowcase(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->mSelectedLiveThematic:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    if-nez v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->loadThematicShowcaseFromLive(Ljava/lang/String;)V

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setupUIElements()V

    .line 96
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setupClickListener()V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;

    return-void
.end method

.method public final setupClickListener()V
    .locals 1

    .line 102
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$setupClickListener$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$setupClickListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    return-void
.end method

.method public final showHeaderView()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

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
