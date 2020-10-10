.class public final Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "EditZappingFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditZappingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment\n*L\n1#1,233:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u000c\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010$\u001a\u00020\u00172\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010!j\n\u0012\u0004\u0012\u00020\"\u0018\u0001`#H\u0002J\u0006\u0010&\u001a\u00020\u0017J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020(H\u0016J\u0018\u0010.\u001a\u00020(2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010/H\u0016J\u001a\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0006\u00102\u001a\u00020(J\u000e\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u0017J\u0008\u00105\u001a\u00020(H\u0002J\u0008\u00106\u001a\u00020(H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0017H\u0002J\u0010\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u000208H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;",
        "Landroidx/leanback/app/VerticalGridSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter$PresenterView;",
        "()V",
        "container",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "setContainer",
        "(Landroid/view/View;)V",
        "gridPresenter",
        "com/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1;",
        "gridview",
        "Landroidx/leanback/widget/VerticalGridView;",
        "mAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getMAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "numberOfFavoriteThematicsHomeScreen",
        "",
        "onKeyListener",
        "Landroid/view/View$OnKeyListener;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;)V",
        "thematicsList",
        "Ljava/util/ArrayList;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "Lkotlin/collections/ArrayList;",
        "getLowestAvailableZappingOrder",
        "thematics",
        "getNumberFavoriteThematicsHomeScreen",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorThematicsLoaded",
        "onHideProgress",
        "onShowProgress",
        "onThematicsLoaded",
        "",
        "onViewCreated",
        "view",
        "resetOrder",
        "setNumberFavoriteThematicsHomeScreen",
        "newNumber",
        "setupRowAdapter",
        "setupViewListeners",
        "shouldAttachKeyListener",
        "",
        "position",
        "showTitle",
        "show",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$Companion;

.field private static final THEMATICS_GRID_NUM_COLUMNS:I = 0x4


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private container:Landroid/view/View;

.field private final gridPresenter:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1;

.field private gridview:Landroidx/leanback/widget/VerticalGridView;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private numberOfFavoriteThematicsHomeScreen:I

.field private final onKeyListener:Landroid/view/View$OnKeyListener;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private thematicsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->thematicsList:Ljava/util/ArrayList;

    .line 33
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$mAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$mAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1;

    .line 148
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$onKeyListener$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$onKeyListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->onKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public static final synthetic access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->gridview:Landroidx/leanback/widget/VerticalGridView;

    if-nez p0, :cond_0

    const-string v0, "gridview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLowestAvailableZappingOrder(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;Ljava/util/ArrayList;)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getLowestAvailableZappingOrder(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnKeyListener$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)Landroid/view/View$OnKeyListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->onKeyListener:Landroid/view/View$OnKeyListener;

    return-object p0
.end method

.method public static final synthetic access$getThematicsList$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->thematicsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setGridview$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->gridview:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public static final synthetic access$setThematicsList$p(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->thematicsList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$shouldAttachKeyListener(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;I)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->shouldAttachKeyListener(I)Z

    move-result p0

    return p0
.end method

.method private final getLowestAvailableZappingOrder(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-gt v0, v1, :cond_3

    .line 213
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 214
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getZappingOrder()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 215
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getZappingOrder()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final setupRowAdapter()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1;->setNumberOfColumns(I)V

    .line 111
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$gridPresenter$1;

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 113
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final setupViewListeners()V
    .locals 1

    .line 119
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 140
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$setupViewListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment$setupViewListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    return-void
.end method

.method private final shouldAttachKeyListener(I)Z
    .locals 5

    .line 162
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 165
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    .line 166
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v4

    rem-int/2addr v4, v3

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 169
    :cond_1
    div-int/2addr p1, v3

    const/4 v4, 0x1

    add-int/2addr p1, v4

    if-eq p1, v2, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p1, v3, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->container:Landroid/view/View;

    return-object v0
.end method

.method public final getNumberFavoriteThematicsHomeScreen()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->numberOfFavoriteThematicsHomeScreen:I

    return v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EditZappingFragment onCreate"

    .line 87
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 90
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f11009a

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->setupRowAdapter()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorThematicsLoaded()V
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

.method public onThematicsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->thematicsList:Ljava/util/ArrayList;

    .line 197
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->thematicsList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/VerticalGridSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EditZappingFragment onViewCreated"

    .line 98
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 101
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;->loadThematics()V

    .line 104
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->setupViewListeners()V

    return-void
.end method

.method public final resetOrder()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->thematicsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    const/4 v2, 0x0

    .line 179
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->setZappingOrder(Ljava/lang/Integer;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->getMAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->thematicsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    return-void
.end method

.method public final setContainer(Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->container:Landroid/view/View;

    return-void
.end method

.method public final setNumberFavoriteThematicsHomeScreen(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->numberOfFavoriteThematicsHomeScreen:I

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/editzapping/presenter/EditZappingPresenter;

    return-void
.end method

.method public showTitle(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 51
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->showTitle(Z)V

    return-void
.end method
