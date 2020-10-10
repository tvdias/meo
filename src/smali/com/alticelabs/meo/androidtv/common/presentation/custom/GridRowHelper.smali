.class public final Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;
.super Ljava/lang/Object;
.source "GridRowHelper.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;,
        Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;,
        Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;,
        Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;,
        Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$NormalRow;,
        Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridRowHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridRowHelper.kt\ncom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper\n*L\n1#1,298:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 >2\u00020\u0001:\u0006>?@ABCBG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u000fH\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0002J\u0008\u0010-\u001a\u00020$H\u0002J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0016J\u0016\u00101\u001a\u00020)2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u0016\u00106\u001a\u00020)2\u000e\u00107\u001a\n\u0012\u0004\u0012\u000205\u0018\u000108J\u0010\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020$2\u0006\u0010:\u001a\u00020;H\u0002J\u000e\u0010=\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0003R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;",
        "Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;",
        "headerItem",
        "Landroidx/leanback/widget/HeaderItem;",
        "rowsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "rowPresenter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;",
        "rowHeaderPresenter",
        "Landroidx/leanback/widget/RowHeaderPresenter;",
        "itemPresenter",
        "Landroidx/leanback/widget/Presenter;",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "numGridColumns",
        "",
        "gridRowHelperUser",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;",
        "(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;ILcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;)V",
        "(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;I)V",
        "currentRowColumn",
        "Ljava/lang/Integer;",
        "currentRowPosition",
        "firstRow",
        "Landroidx/leanback/widget/Row;",
        "getFirstRow",
        "()Landroidx/leanback/widget/Row;",
        "firstRow$delegate",
        "Lkotlin/Lazy;",
        "firstRowItemsAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getFirstRowItemsAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "firstRowItemsAdapter$delegate",
        "firstRowPresenter",
        "isGridFocused",
        "",
        "lastKeyEventTimestamp",
        "",
        "numGridRows",
        "clearGrid",
        "",
        "getFirstRowPosition",
        "isHeaderFocused",
        "moveDown",
        "moveUp",
        "onInterceptKeyEvent",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onItemSelected",
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
        "",
        "setItems",
        "items",
        "",
        "shouldFocusHeader",
        "direction",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;",
        "shouldOverride",
        "updateHeader",
        "Companion",
        "Direction",
        "FirstRow",
        "GridRowHelperUser",
        "HeaderStatus",
        "NormalRow",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Companion;

.field private static final KEY_DEBOUNCE_INTERCEPT_KEYS:[I

.field private static final KEY_DEBOUNCE_TIME_MS:I = 0xc8


# instance fields
.field private currentRowColumn:Ljava/lang/Integer;

.field private currentRowPosition:Ljava/lang/Integer;

.field private final firstRow$delegate:Lkotlin/Lazy;

.field private final firstRowItemsAdapter$delegate:Lkotlin/Lazy;

.field private final firstRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

.field private gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

.field private headerItem:Landroidx/leanback/widget/HeaderItem;

.field private isGridFocused:Z

.field private final itemPresenter:Landroidx/leanback/widget/Presenter;

.field private lastKeyEventTimestamp:J

.field private final numGridColumns:I

.field private numGridRows:I

.field private final rowHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

.field private final rowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

.field private final rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 295
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->KEY_DEBOUNCE_INTERCEPT_KEYS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;I)V
    .locals 1

    const-string v0, "headerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowsAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowHeaderPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowPresenterSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->headerItem:Landroidx/leanback/widget/HeaderItem;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->itemPresenter:Landroidx/leanback/widget/Presenter;

    iput p7, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->numGridColumns:I

    .line 39
    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;->clone()Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->firstRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    .line 42
    new-instance p1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRowItemsAdapter$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRowItemsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->firstRowItemsAdapter$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRow$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRow$2;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->firstRow$delegate:Lkotlin/Lazy;

    .line 58
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->firstRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    .line 59
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowHeaderPresenter:Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 63
    const-class p1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->firstRowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    check-cast p2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {p6, p1, p2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 64
    const-class p1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$NormalRow;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowPresenter:Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    check-cast p2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {p6, p1, p2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;ILcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;)V
    .locals 1

    const-string v0, "headerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowsAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowHeaderPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowPresenterSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridRowHelperUser"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;I)V

    .line 36
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    return-void
.end method

.method public static final synthetic access$getFirstRowItemsAdapter$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowItemsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaderItem$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)Landroidx/leanback/widget/HeaderItem;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->headerItem:Landroidx/leanback/widget/HeaderItem;

    return-object p0
.end method

.method public static final synthetic access$getItemPresenter$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->itemPresenter:Landroidx/leanback/widget/Presenter;

    return-object p0
.end method

.method public static final synthetic access$setHeaderItem$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;Landroidx/leanback/widget/HeaderItem;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->headerItem:Landroidx/leanback/widget/HeaderItem;

    return-void
.end method

.method private final clearGrid()V
    .locals 4

    .line 128
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowItemsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->clear()V

    .line 129
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowPosition()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->numGridRows:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 130
    iput v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->numGridRows:I

    return-void
.end method

.method private final getFirstRowItemsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->firstRowItemsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getFirstRowPosition()I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final isHeaderFocused()Z
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->getHeaderStatus()Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->getHeaderExists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->getHeaderIsFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final moveDown()Z
    .locals 5

    .line 209
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;->DOWN:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->shouldOverride(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 211
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowColumn:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 212
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 213
    invoke-interface {v3, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->getRowViewHolderCallback(I)Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 214
    invoke-virtual {v4}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {v3, v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->setSelectedPosition(II)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {v3, v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->setSelectedPosition(II)V

    :cond_2
    :goto_0
    return v1
.end method

.method private final moveUp()Z
    .locals 5

    .line 228
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;->UP:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->shouldOverride(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 230
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowColumn:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 231
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 232
    invoke-interface {v3, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->getRowViewHolderCallback(I)Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 233
    invoke-virtual {v4}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {v3, v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->setSelectedPosition(II)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {v3, v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->setSelectedPosition(II)V

    :cond_2
    :goto_0
    return v1
.end method

.method private final shouldFocusHeader(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;)Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 254
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->getHeaderStatus()Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->getHeaderExists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->getHeaderIsFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;->UP:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowPosition:Ljava/lang/Integer;

    .line 258
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowPosition()I

    move-result v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_2
    :goto_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;->DOWN:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowPosition:Ljava/lang/Integer;

    .line 259
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowPosition()I

    move-result v0

    sub-int/2addr v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method private final shouldOverride(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;)Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->getHeaderStatus()Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->getHeaderIsFocused()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;->UP:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowPosition:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowPosition()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final getFirstRow()Landroidx/leanback/widget/Row;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->firstRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Row;

    return-object v0
.end method

.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->isGridFocused:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 146
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->KEY_DEBOUNCE_INTERCEPT_KEYS:[I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    iget-wide v4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->lastKeyEventTimestamp:J

    sub-long v4, v0, v4

    const/16 v2, 0xc8

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->lastKeyEventTimestamp:J

    .line 154
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->isHeaderFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 170
    :pswitch_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->isHeaderFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->simulateBackKeyPress()V

    return v3

    .line 158
    :pswitch_2
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;->DOWN:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;

    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->shouldFocusHeader(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->focusHeader()V

    return v3

    .line 164
    :pswitch_3
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;->UP:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;

    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->shouldFocusHeader(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$Direction;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->focusHeader()V

    return v3

    .line 186
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->isGridFocused:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 195
    :pswitch_4
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->onLeftKeyPressed()V

    goto :goto_1

    .line 189
    :pswitch_5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->moveDown()Z

    move-result v3

    goto :goto_2

    .line 192
    :pswitch_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->moveUp()Z

    move-result v3

    goto :goto_2

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->gridRowHelperUser:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;->onBackKeyPressed()V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onItemSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "rowViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowPosition:Ljava/lang/Integer;

    .line 121
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->currentRowColumn:Ljava/lang/Integer;

    .line 123
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$NormalRow;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->isGridFocused:Z

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->clearGrid()V

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->numGridColumns:I

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->numGridRows:I

    .line 79
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowItemsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 81
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowPosition()I

    move-result v0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 85
    new-instance v4, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    .line 86
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->itemPresenter:Landroidx/leanback/widget/Presenter;

    .line 85
    invoke-direct {v4, v5}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 91
    new-instance v5, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$NormalRow;

    check-cast v4, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v5, p0, v4}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$NormalRow;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 93
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    add-int v6, v0, v2

    invoke-virtual {v4, v6, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->numGridRows:I

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeChanged(II)V

    :cond_3
    return-void
.end method

.method public final updateHeader(Landroidx/leanback/widget/HeaderItem;)V
    .locals 3

    const-string v0, "headerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->clearGrid()V

    .line 107
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->headerItem:Landroidx/leanback/widget/HeaderItem;

    .line 108
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowPosition()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRowPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/leanback/widget/Row;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    .line 111
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->rowsAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeChanged(II)V

    return-void

    .line 110
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.Row"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
