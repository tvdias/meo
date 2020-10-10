.class public final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "ZappingFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;,
        Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;,
        Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ListExtension.kt\ncom/alticelabs/meo/androidtv/common/extension/ListExtensionKt\n*L\n1#1,815:1\n274#2,2:816\n274#2,2:818\n274#2,2:836\n310#3,7:820\n250#3,2:827\n310#3,7:829\n338#3,7:838\n715#3,10:862\n1657#3,2:872\n725#3,2:874\n1659#3:876\n727#3:877\n125#4,17:845\n142#4,3:878\n*E\n*S KotlinDebug\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment\n*L\n290#1,2:816\n295#1,2:818\n513#1,2:836\n379#1,7:820\n427#1,2:827\n453#1,7:829\n772#1,7:838\n775#1,10:862\n775#1,2:872\n775#1,2:874\n775#1:876\n775#1:877\n775#1,17:845\n775#1,3:878\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u008f\u0001\u0090\u0001\u0091\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020RH\u0002J\u000f\u0010T\u001a\u0004\u0018\u00010UH\u0002\u00a2\u0006\u0002\u0010VJ\u000f\u0010W\u001a\u0004\u0018\u00010UH\u0002\u00a2\u0006\u0002\u0010VJ\u0008\u0010X\u001a\u00020\nH\u0002J\"\u0010Y\u001a\u00020R2\u0006\u0010Z\u001a\u00020U2\u0006\u0010[\u001a\u00020U2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0012\u0010^\u001a\u00020R2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J&\u0010a\u001a\u0004\u0018\u00010\u00082\u0006\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010e2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0008\u0010f\u001a\u00020RH\u0016J\u0008\u0010g\u001a\u00020RH\u0016J\u0010\u0010h\u001a\u00020R2\u0006\u0010i\u001a\u00020\nH\u0016J\u0008\u0010j\u001a\u00020RH\u0016J\u0016\u0010k\u001a\u00020R2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020n0mH\u0016J\u0008\u0010o\u001a\u00020RH\u0016J8\u0010p\u001a\u00020R2\u001e\u0010q\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020s0m\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0m0r2\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010vH\u0016J\u001a\u0010w\u001a\u00020R2\u0006\u0010x\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0006\u0010y\u001a\u00020RJ\u000e\u0010z\u001a\u00020R2\u0006\u0010{\u001a\u00020\u0006J\u0008\u0010|\u001a\u00020RH\u0002J\u0010\u0010}\u001a\u00020R2\u0006\u0010{\u001a\u00020\u0006H\u0002J\u0010\u0010~\u001a\u00020R2\u0006\u0010\u007f\u001a\u00020UH\u0002J(\u0010\u0080\u0001\u001a\u00020R2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00062\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\nJ\t\u0010\u0084\u0001\u001a\u00020RH\u0002J\u0011\u0010\u0085\u0001\u001a\u00020R2\u0006\u0010\u007f\u001a\u00020UH\u0002J\u000f\u0010\u0086\u0001\u001a\u00020R2\u0006\u0010\'\u001a\u00020(J\t\u0010\u0087\u0001\u001a\u00020RH\u0002J\t\u0010\u0088\u0001\u001a\u00020RH\u0002J\u0007\u0010\u0089\u0001\u001a\u00020RJ\t\u0010\u008a\u0001\u001a\u00020RH\u0002J\u001e\u0010\u008b\u0001\u001a\u00020R2\u0007\u0010\u008c\u0001\u001a\u00020K2\n\u0008\u0002\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008%\u0010\"R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001e\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001e\u001a\u0004\u00089\u0010\"R\u001b\u0010;\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001e\u001a\u0004\u0008=\u0010>R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u001e\u001a\u0004\u0008B\u0010CR\u001b\u0010E\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001e\u001a\u0004\u0008G\u0010HR\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010L\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u001e\u001a\u0004\u0008N\u0010O\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;",
        "()V",
        "currentChannelCallLetter",
        "",
        "errorView",
        "Landroid/view/View;",
        "hasPendingSelectByThematic",
        "",
        "ignoreHidden",
        "getIgnoreHidden",
        "()Z",
        "setIgnoreHidden",
        "(Z)V",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)V",
        "progressBarManager",
        "Landroidx/leanback/app/ProgressBarManager;",
        "progressBarView",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "Lkotlin/Lazy;",
        "rowsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getRowsAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "rowsAdapter$delegate",
        "thematicsRowAdapter",
        "getThematicsRowAdapter",
        "thematicsRowAdapter$delegate",
        "tuneChannelListener",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;",
        "zappingAllProgramCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;",
        "getZappingAllProgramCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;",
        "zappingAllProgramCardPresenter$delegate",
        "zappingContentDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ZappingContentDiffCallback;",
        "getZappingContentDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ZappingContentDiffCallback;",
        "zappingContentDiffCallback$delegate",
        "zappingContentListRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;",
        "getZappingContentListRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;",
        "zappingContentListRowPresenter$delegate",
        "zappingContentRowAdapter",
        "getZappingContentRowAdapter",
        "zappingContentRowAdapter$delegate",
        "zappingProgramCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;",
        "getZappingProgramCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;",
        "zappingProgramCardPresenter$delegate",
        "zappingRecentChannelsCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingRecentChannelCardPresenter;",
        "getZappingRecentChannelsCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingRecentChannelCardPresenter;",
        "zappingRecentChannelsCardPresenter$delegate",
        "zappingThematicRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicsListRowPresenter;",
        "getZappingThematicRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicsListRowPresenter;",
        "zappingThematicRowPresenter$delegate",
        "zappingUiState",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;",
        "zappingViewAllChannelsCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;",
        "getZappingViewAllChannelsCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;",
        "zappingViewAllChannelsCardPresenter$delegate",
        "closeZapping",
        "",
        "createRows",
        "getContentRowSelectedPosition",
        "",
        "()Ljava/lang/Integer;",
        "getThematicsRowSelectedPosition",
        "needsToLoadThematics",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onErrorRecentChannelsLoaded",
        "onErrorThematicsLoaded",
        "onHiddenChanged",
        "hidden",
        "onHideProgress",
        "onRecentChannelsLoaded",
        "recentChannels",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "onShowProgress",
        "onThematicsProgramsLoaded",
        "zappingBarItems",
        "Lkotlin/Pair;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "",
        "selectTask",
        "Lkotlin/Function0;",
        "onViewCreated",
        "view",
        "requestFocus",
        "scrollToThematic",
        "thematicCode",
        "selectDefaultRow",
        "selectThematic",
        "setContentRowSelectedPosition",
        "pos",
        "setCurrentChannelCallLetter",
        "callLetter",
        "updateSelectedItems",
        "forceThematicsReload",
        "setRowItemAlignments",
        "setThematicsRowSelectedPosition",
        "setTuneChannelListener",
        "setupKeyListener",
        "setupSelectionListeners",
        "stopThematicsLoading",
        "updateSelectedPositions",
        "updateZappingUiState",
        "newSate",
        "progressHideDelay",
        "",
        "Companion",
        "TuneChannelListener",
        "ZappingUiSate",
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
.field private static final CONTENT:J = 0x2L

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$Companion;

.field private static final SEARCH_CHANNEL_ACTIVITY:I = 0x14

.field private static final THEMATICS:J = 0x1L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentChannelCallLetter:Ljava/lang/String;

.field private errorView:Landroid/view/View;

.field private hasPendingSelectByThematic:Z

.field private ignoreHidden:Z

.field public presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final progressBarManager:Landroidx/leanback/app/ProgressBarManager;

.field private progressBarView:Landroid/view/View;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private final thematicsRowAdapter$delegate:Lkotlin/Lazy;

.field private tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

.field private final zappingAllProgramCardPresenter$delegate:Lkotlin/Lazy;

.field private final zappingContentDiffCallback$delegate:Lkotlin/Lazy;

.field private final zappingContentListRowPresenter$delegate:Lkotlin/Lazy;

.field private final zappingContentRowAdapter$delegate:Lkotlin/Lazy;

.field private final zappingProgramCardPresenter$delegate:Lkotlin/Lazy;

.field private final zappingRecentChannelsCardPresenter$delegate:Lkotlin/Lazy;

.field private final zappingThematicRowPresenter$delegate:Lkotlin/Lazy;

.field private zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

.field private final zappingViewAllChannelsCardPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 50
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingContentDiffCallback$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingProgramCardPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingProgramCardPresenter$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingAllProgramCardPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingAllProgramCardPresenter$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingRecentChannelsCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingRecentChannelsCardPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingRecentChannelsCardPresenter$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingViewAllChannelsCardPresenter$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingContentRowAdapter$delegate:Lkotlin/Lazy;

    .line 139
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$thematicsRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$thematicsRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->thematicsRowAdapter$delegate:Lkotlin/Lazy;

    .line 146
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingContentListRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingContentListRowPresenter$delegate:Lkotlin/Lazy;

    .line 187
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingThematicRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingThematicRowPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingThematicRowPresenter$delegate:Lkotlin/Lazy;

    .line 189
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 196
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 202
    new-instance v0, Landroidx/leanback/app/ProgressBarManager;

    invoke-direct {v0}, Landroidx/leanback/app/ProgressBarManager;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 206
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_INVISIBLE:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    return-void
.end method

.method public static final synthetic access$closeZapping(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->closeZapping()V

    return-void
.end method

.method public static final synthetic access$getContentRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Ljava/lang/Integer;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getContentRowSelectedPosition()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentChannelCallLetter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->currentChannelCallLetter:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getErrorView$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->errorView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getHasPendingSelectByThematic$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->hasPendingSelectByThematic:Z

    return p0
.end method

.method public static final synthetic access$getProgressBarManager$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/app/ProgressBarManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarManager:Landroidx/leanback/app/ProgressBarManager;

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThematicsRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getThematicsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTuneChannelListener$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    return-object p0
.end method

.method public static final synthetic access$getZappingAllProgramCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingAllProgramCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZappingContentListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentListRowPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZappingContentRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZappingProgramCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingProgramCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZappingRecentChannelsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingRecentChannelCardPresenter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingRecentChannelsCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingRecentChannelCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZappingThematicRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicsListRowPresenter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingThematicRowPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicsListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZappingUiState$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    return-object p0
.end method

.method public static final synthetic access$getZappingViewAllChannelsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingViewAllChannelsCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectThematic(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->selectThematic(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setContentRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setContentRowSelectedPosition(I)V

    return-void
.end method

.method public static final synthetic access$setCurrentChannelCallLetter$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->currentChannelCallLetter:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setErrorView$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->errorView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setHasPendingSelectByThematic$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->hasPendingSelectByThematic:Z

    return-void
.end method

.method public static final synthetic access$setThematicsRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setThematicsRowSelectedPosition(I)V

    return-void
.end method

.method public static final synthetic access$setTuneChannelListener$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    return-void
.end method

.method public static final synthetic access$setZappingUiState$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    return-void
.end method

.method private final closeZapping()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->selectDefaultRow()V

    .line 506
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;->onCloseZapping()V

    :cond_0
    return-void
.end method

.method private final createRows()V
    .locals 4

    .line 600
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/ZappingContentRow;

    const-wide/16 v1, 0x2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/model/rows/ZappingContentRow;-><init>(JLandroidx/leanback/widget/ObjectAdapter;)V

    .line 603
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 605
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/ZappingThematicRow;

    const-wide/16 v1, 0x1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getThematicsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/model/rows/ZappingThematicRow;-><init>(JLandroidx/leanback/widget/ObjectAdapter;)V

    .line 606
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 609
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final getContentRowSelectedPosition()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 697
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "(getRowViewHolder(0) as \u2026nter.ViewHolder).gridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 697
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getThematicsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->thematicsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getThematicsRowSelectedPosition()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    .line 719
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "(getRowViewHolder(1) as \u2026nter.ViewHolder).gridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 719
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getZappingAllProgramCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingAllProgramCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingAllProgramCardPresenter;

    return-object v0
.end method

.method private final getZappingContentDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ZappingContentDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingContentDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ZappingContentDiffCallback;

    return-object v0
.end method

.method private final getZappingContentListRowPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingContentListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;

    return-object v0
.end method

.method private final getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingContentRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getZappingProgramCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingProgramCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;

    return-object v0
.end method

.method private final getZappingRecentChannelsCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingRecentChannelCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingRecentChannelsCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingRecentChannelCardPresenter;

    return-object v0
.end method

.method private final getZappingThematicRowPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicsListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingThematicRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicsListRowPresenter;

    return-object v0
.end method

.method private final getZappingViewAllChannelsCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingViewAllChannelsCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;

    return-object v0
.end method

.method private final needsToLoadThematics()Z
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getThematicsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final selectDefaultRow()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 512
    invoke-virtual {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setSelectedPosition(IZ)V

    .line 513
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const-string v1, "verticalGridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    .line 836
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final selectThematic(Ljava/lang/String;)V
    .locals 4

    .line 378
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getThematicsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v0

    const-string v1, "thematicsRowAdapter.unmodifiableList<Thematic>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 822
    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 379
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 380
    :goto_1
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;

    invoke-direct {v0, p0, v2, p1, v2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;ILjava/lang/String;I)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$selectThematic$task$1;->setSmoothScroll(Z)V

    .line 404
    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolderTask;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    return-void
.end method

.method private final setContentRowSelectedPosition(I)V
    .locals 3

    .line 680
    :try_start_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getContentRowSelectedPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContentRowSelectedPosition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "(getRowViewHolder(0) as \u2026nter.ViewHolder).gridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPosition(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "setContentRowSelectedPosition no_pos"

    new-array v0, v1, [Ljava/lang/Object;

    .line 685
    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_DATA:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static synthetic setCurrentChannelCallLetter$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 332
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setCurrentChannelCallLetter(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final setRowItemAlignments()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setRowItemAlignments"

    .line 541
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentListRowPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;

    move-result-object v0

    .line 544
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 545
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 543
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingContentListRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 548
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingThematicRowPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicsListRowPresenter;

    move-result-object v0

    .line 549
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 550
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    const/16 v3, -0x5b

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicsListRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private final setThematicsRowSelectedPosition(I)V
    .locals 2

    const/4 v0, 0x1

    .line 711
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "(getRowViewHolder(1) as \u2026nter.ViewHolder).gridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPosition(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private final setupKeyListener()V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupKeyListener$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupKeyListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v1, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    return-void
.end method

.method private final setupSelectionListeners()V
    .locals 1

    .line 613
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupSelectionListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    return-void
.end method

.method private final updateSelectedPositions()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 418
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 419
    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->hasPendingSelectByThematic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "updateSelectedPositions %s, hasPendingSelectByThematic: %s"

    .line 416
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->hasPendingSelectByThematic:Z

    if-eqz v1, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->currentChannelCallLetter:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 429
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v5

    const-string v6, "zappingContentRowAdapter.unmodifiableList<Any>()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 827
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ott.Program"

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 432
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v9, :cond_3

    .line 433
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v8}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v8, v3

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_4
    move-object v6, v2

    .line 828
    :goto_1
    check-cast v6, Lkotlin/collections/IndexedValue;

    if-eqz v6, :cond_6

    .line 439
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getMainThematicId()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move-object v8, v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v3

    .line 448
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->currentChannelCallLetter:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "setSelectedPositions :: currentItem: %s :: %s"

    .line 445
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    .line 452
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getThematicsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v0

    const-string v1, "thematicsRowAdapter.unmodifiableList<Thematic>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 831
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 454
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getId()J

    move-result-wide v5

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_9

    move v7, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, -0x1

    move v7, v0

    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Thematic POS %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getThematicsRowSelectedPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_d

    move v10, v7

    goto :goto_9

    :cond_d
    :goto_8
    move v10, v3

    .line 464
    :goto_9
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;

    move-object v5, v0

    move-object v6, p0

    move v9, v10

    invoke-direct/range {v5 .. v10}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;ILkotlin/Pair;II)V

    .line 476
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateSelectedPositions$task$1;->setSmoothScroll(Z)V

    .line 477
    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolderTask;

    invoke-virtual {p0, v4, v3, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    goto :goto_a

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "updateSelectedPositions default position"

    .line 481
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0, v4, v3}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setSelectedPosition(IZ)V

    .line 484
    sget-object v6, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_DATA:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;JILjava/lang/Object;)V

    :goto_a
    return-void
.end method

.method private final declared-synchronized updateZappingUiState(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "updateZappingUiState currentState: %s, newState: %s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 260
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 258
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    if-ne v0, p1, :cond_0

    const-string p1, "updateZappingUiState Current state == new state, exit"

    new-array p2, v4, [Ljava/lang/Object;

    .line 265
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 269
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_INVISIBLE:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    if-eq p1, v0, :cond_1

    const-string p1, "updateZappingUiState ZappingFragment is hidden don\'t transition"

    new-array p2, v4, [Ljava/lang/Object;

    .line 271
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 276
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    sget-object v2, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_DATA:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_ERROR:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    if-ne p1, v0, :cond_2

    const-string p1, "updateZappingUiState ZappingFragment has some data, don\'t transition to error"

    new-array p2, v4, [Ljava/lang/Object;

    .line 277
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 282
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    .line 284
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v3, :cond_b

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "updateZappingUiState STATE_DATA delay: %s"

    new-array v0, v3, [Ljava/lang/Object;

    .line 308
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 300
    :cond_4
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;->onTickleZappingBar()V

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->errorView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1, v4}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    .line 302
    :cond_6
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1, v3}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    .line 303
    :cond_7
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 294
    :cond_8
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;->onTickleZappingBar()V

    .line 295
    :cond_9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const-string p2, "verticalGridView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 818
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->errorView:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-static {p1, v3}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    .line 297
    :cond_a
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarManager:Landroidx/leanback/app/ProgressBarManager;

    invoke-virtual {p1}, Landroidx/leanback/app/ProgressBarManager;->show()V

    goto :goto_0

    .line 286
    :cond_b
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->errorView:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1, v3}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    .line 287
    :cond_c
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarManager:Landroidx/leanback/app/ProgressBarManager;

    invoke-virtual {p1}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    .line 288
    invoke-virtual {p0, v3, v4}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setSelectedPosition(IZ)V

    .line 289
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 290
    :cond_d
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const-string p3, "verticalGridView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 816
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-nez p1, :cond_e

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-static {p1, p2, v3, p2}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadThematics$default(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_f
    :goto_0
    const-string p1, "updateZappingUiState final state %s"

    new-array p2, v3, [Ljava/lang/Object;

    .line 325
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->zappingUiState:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic updateZappingUiState$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xfa

    .line 257
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;J)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getIgnoreHidden()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->ignoreHidden:Z

    return v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "channel_to_tune"

    .line 120
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->ignoreHidden:Z

    .line 122
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->currentChannelCallLetter:Ljava/lang/String;

    .line 123
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;->onTuneChannelFromZapping(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 211
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f0d00ba

    .line 221
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarView:Landroid/view/View;

    const v1, 0x7f0d00b9

    .line 225
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->errorView:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 229
    invoke-static {p1, v0}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->errorView:Landroid/view/View;

    if-eqz p1, :cond_1

    const v1, 0x7f0a02ba

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 232
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11020e

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06013a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 236
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 237
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->errorView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarManager:Landroidx/leanback/app/ProgressBarManager;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/ProgressBarManager;->setProgressBarView(Landroid/view/View;)V

    .line 240
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarManager:Landroidx/leanback/app/ProgressBarManager;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2}, Landroidx/leanback/app/ProgressBarManager;->setInitialDelay(J)V

    .line 241
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->progressBarManager:Landroidx/leanback/app/ProgressBarManager;

    invoke-virtual {p1}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    .line 243
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    :cond_5
    return-object p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorRecentChannelsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorThematicsLoaded()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onErrorThematicsLoaded "

    .line 763
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_ERROR:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;JILjava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 9

    .line 517
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 518
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onHiddenChanged :: hidden: %s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 520
    sget-object v4, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_LOADING:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;JILjava/lang/Object;)V

    .line 521
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->hasPendingSelectByThematic:Z

    if-nez p1, :cond_3

    .line 522
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->stopThematicsLoading()V

    .line 523
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result p1

    const-string v1, "presenter"

    if-lez p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadRecentChannels()V

    .line 525
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateSelectedPositions()V

    goto :goto_0

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadThematics$default(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 530
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->requestFocus()V

    .line 531
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setupKeyListener()V

    goto :goto_1

    .line 533
    :cond_4
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_INVISIBLE:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;JILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onRecentChannelsLoaded(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentChannels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onRecentChannelsLoaded "

    .line 769
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v1

    const-string v2, "zappingContentRowAdapter.unmodifiableList<Any>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 838
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 839
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 840
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 772
    instance-of v3, v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    if-eqz v3, :cond_0

    .line 841
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-ltz v2, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 775
    :try_start_0
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 845
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 846
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_4

    .line 851
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "fromIndex "

    if-ge v4, v5, :cond_a

    .line 854
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v2, v5, :cond_9

    if-gt v4, v2, :cond_8

    .line 861
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 862
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 873
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    if-lt v7, v4, :cond_5

    if-le v7, v2, :cond_4

    goto :goto_2

    :cond_4
    move v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v3

    :goto_3
    if-eqz v7, :cond_6

    .line 861
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v7, v9

    goto :goto_1

    .line 877
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 878
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 879
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 858
    :cond_8
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " > toIndex "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 855
    :cond_9
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toIndex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > size "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 852
    :cond_a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " >= size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 777
    check-cast v2, Ljava/lang/Throwable;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Error Removing oldChannels"

    invoke-static {v2, v4, v3}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_b
    :goto_4
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 784
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ZappingContentDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public onShowProgress()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onShowProgress "

    .line 731
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_LOADING:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState$default(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;JILjava/lang/Object;)V

    return-void
.end method

.method public onThematicsProgramsLoaded(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "zappingBarItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onThematicsProgramsLoaded"

    .line 747
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getThematicsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 750
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 752
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onThematicsProgramsLoaded not hidden"

    .line 753
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 755
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateSelectedPositions()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 250
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setupKeyListener()V

    .line 251
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setupSelectionListeners()V

    .line 252
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setRowItemAlignments()V

    .line 253
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->createRows()V

    return-void
.end method

.method public final requestFocus()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestFocus"

    .line 491
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;->onTickleZappingBar()V

    :cond_1
    return-void
.end method

.method public final scrollToThematic(Ljava/lang/String;)V
    .locals 3

    const-string v0, "thematicCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "scrollToThematic %s"

    .line 362
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->hasPendingSelectByThematic:Z

    .line 364
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$scrollToThematic$1;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$scrollToThematic$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadThematics(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->selectThematic(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setCurrentChannelCallLetter(Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 337
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 338
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 339
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const-string v2, "setCurrentChannelCallLetter :: %s :: updateSelectedItems: %s forceThematicsReload: %s adapterSize: %s"

    .line 334
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->needsToLoadThematics()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->currentChannelCallLetter:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_3

    .line 347
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->currentChannelCallLetter:Ljava/lang/String;

    .line 348
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingProgramCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;->updateCurrentPlayingChannel(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    .line 351
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result p3

    const/16 v0, 0x514

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-virtual {p1, v1, p3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 355
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateSelectedPositions()V

    goto :goto_1

    .line 342
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->currentChannelCallLetter:Ljava/lang/String;

    .line 343
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingProgramCardPresenter()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;->updateCurrentPlayingChannel(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getZappingContentRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 345
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-nez p1, :cond_2

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->loadThematics$default(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setIgnoreHidden(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->ignoreHidden:Z

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    return-void
.end method

.method public final setTuneChannelListener(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;)V
    .locals 1

    const-string v0, "tuneChannelListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->tuneChannelListener:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    return-void
.end method

.method public final stopThematicsLoading()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopThematicsLoading"

    .line 497
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;->stopThematicsLoading()V

    :cond_1
    return-void
.end method
