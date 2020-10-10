.class public final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;
.super Landroidx/leanback/app/DetailsSupportFragment;
.source "DetailsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,750:1\n310#2,7:751\n1648#2,2:758\n*E\n*S KotlinDebug\n*F\n+ 1 DetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment\n*L\n499#1,7:751\n612#1,2:758\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0004\u0011!*M\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0093\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010_\u001a\u00020`H\u0002J\u0010\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u00020`2\u0006\u0010d\u001a\u00020eH\u0002J\u000e\u0010f\u001a\u00020`2\u0006\u0010g\u001a\u000201J\"\u0010h\u001a\u00020`2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020j2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0018\u0010n\u001a\u00020`2\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010pH\u0016J\u0012\u0010r\u001a\u00020`2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010u\u001a\u00020`H\u0016J\u0018\u0010v\u001a\u00020`2\u000e\u0010w\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010pH\u0016J\u0008\u0010x\u001a\u00020`H\u0016J\u0008\u0010y\u001a\u00020`H\u0016J\u0008\u0010z\u001a\u00020`H\u0016J\u0008\u0010{\u001a\u00020`H\u0016J\u0008\u0010|\u001a\u00020`H\u0016J\u0008\u0010}\u001a\u00020`H\u0016J\u0011\u0010~\u001a\u00020`2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020`2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u00020`H\u0016J\u0013\u0010\u0083\u0001\u001a\u00020`2\u0008\u0010g\u001a\u0004\u0018\u000101H\u0016J \u0010\u0084\u0001\u001a\u00020`2\u0015\u0010w\u001a\u0011\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002010\u0085\u0001\u0018\u00010pH\u0016J\t\u0010\u0086\u0001\u001a\u00020`H\u0016J\t\u0010\u0087\u0001\u001a\u00020`H\u0016J\t\u0010\u0088\u0001\u001a\u00020`H\u0016J\t\u0010\u0089\u0001\u001a\u00020`H\u0016J\u001c\u0010\u008a\u0001\u001a\u00020`2\u0007\u0010\u008b\u0001\u001a\u00020X2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\t\u0010\u008c\u0001\u001a\u00020`H\u0002J\t\u0010\u008d\u0001\u001a\u00020`H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020`2\u0007\u00107\u001a\u00030\u008f\u0001H\u0014J\t\u0010\u0090\u0001\u001a\u00020`H\u0002J\u0011\u0010\u0091\u0001\u001a\u00020`2\u0006\u0010g\u001a\u000201H\u0002J\t\u0010\u0092\u0001\u001a\u00020`H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0019\u0010\u0016R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u001e\u0010\u0016R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\n\u001a\u0004\u0008\"\u0010#R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00084\u00105R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\n\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\n\u001a\u0004\u0008D\u0010ER\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\n\u001a\u0004\u0008I\u0010JR\u0010\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010NR\u001b\u0010O\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\n\u001a\u0004\u0008Q\u0010RR\u001b\u0010T\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\n\u001a\u0004\u0008U\u0010\u0008R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;",
        "Landroidx/leanback/app/DetailsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;",
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
        "com/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;",
        "detailsCastAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getDetailsCastAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "detailsCastAdapter$delegate",
        "detailsEpisodesAdapter",
        "getDetailsEpisodesAdapter",
        "detailsEpisodesAdapter$delegate",
        "detailsOverviewRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;",
        "detailsRelatedAdapter",
        "getDetailsRelatedAdapter",
        "detailsRelatedAdapter$delegate",
        "episodeListRowPresenter",
        "com/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1",
        "getEpisodeListRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;",
        "episodeListRowPresenter$delegate",
        "focusEpisodesPosition",
        "",
        "mDetailsOverviewRow",
        "Landroidx/leanback/widget/DetailsOverviewRow;",
        "mGlideDrawableSimpleTarget",
        "com/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$mGlideDrawableSimpleTarget$1",
        "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$mGlideDrawableSimpleTarget$1;",
        "mImageBackgroundManager",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;",
        "mSelectedContent",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        "mSelectedProgram",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "magazineDetailsDescriptionPresenter",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;",
        "getMagazineDetailsDescriptionPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;",
        "magazineDetailsDescriptionPresenter$delegate",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V",
        "programDetailsDescriptionPresenter",
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;",
        "getProgramDetailsDescriptionPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;",
        "programDetailsDescriptionPresenter$delegate",
        "programDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "getProgramDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "programDiffCallback$delegate",
        "programEpisodesDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;",
        "getProgramEpisodesDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;",
        "programEpisodesDiffCallback$delegate",
        "relatedListRowPresenter",
        "com/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1;",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "rowsAdapter",
        "getRowsAdapter",
        "rowsAdapter$delegate",
        "seasonsButton",
        "Landroid/view/View;",
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "loadBackdropImage",
        "",
        "item",
        "",
        "loadImage",
        "url",
        "",
        "loadProgramEpisodes",
        "program",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCastMembersLoaded",
        "castMemberList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEpisodesLoaded",
        "programList",
        "onErrorCastMembersLoaded",
        "onErrorEpisodesLoaded",
        "onErrorGetProgramBookmarkForPlayLoaded",
        "onErrorGetProgramBookmarkLoaded",
        "onErrorProgramLoaded",
        "onErrorRelatedLoaded",
        "onGetProgramBookmarkForPlayLoaded",
        "bookmarksResponse",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
        "onGetProgramBookmarkLoaded",
        "onHideProgress",
        "onProgramLoaded",
        "onRelatedLoaded",
        "Ljava/util/Optional;",
        "onResume",
        "onShowProgress",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "setEpisodesRowSelectedPosition",
        "setUpDetailsOverviewRow",
        "setupDetailsOverviewRowPresenter",
        "Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;",
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
.field private static final ACTION_POSITION_ONE:I = 0x1

.field private static final ACTION_POSITION_TWO:I = 0x2

.field private static final ACTION_SEASONS:J = 0x2L

.field private static final ACTION_WHATCH:J = 0x1L

.field private static final CAST_KEY:I = 0x3

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;

.field private static final EPISODES_KEY:I = 0x1

.field public static final MESSAGE_DIALOG_TAG:Ljava/lang/String; = "MessageDialogFragment"

.field public static final PLAYER_ONDEMAND_REQUEST:I = 0x7d0

.field private static final RELATED_KEY:I = 0x2

.field public static final TRANSITION_NAME:Ljava/lang/String; = "poster_transition"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final actionAdapter$delegate:Lkotlin/Lazy;

.field private final castMemberDiffCallback$delegate:Lkotlin/Lazy;

.field private final castMembersRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;

.field private final detailsCastAdapter$delegate:Lkotlin/Lazy;

.field private final detailsEpisodesAdapter$delegate:Lkotlin/Lazy;

.field private detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

.field private final detailsRelatedAdapter$delegate:Lkotlin/Lazy;

.field private final episodeListRowPresenter$delegate:Lkotlin/Lazy;

.field private focusEpisodesPosition:Z

.field private mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

.field private final mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$mGlideDrawableSimpleTarget$1;

.field private mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

.field private mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

.field private mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private final magazineDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final programDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

.field private final programDiffCallback$delegate:Lkotlin/Lazy;

.field private final programEpisodesDiffCallback$delegate:Lkotlin/Lazy;

.field private final relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private seasonsButton:Landroid/view/View;

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->focusEpisodesPosition:Z

    .line 68
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 73
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$detailsEpisodesAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$detailsEpisodesAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsEpisodesAdapter$delegate:Lkotlin/Lazy;

    .line 78
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$detailsRelatedAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$detailsRelatedAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsRelatedAdapter$delegate:Lkotlin/Lazy;

    .line 83
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$detailsCastAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$detailsCastAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsCastAdapter$delegate:Lkotlin/Lazy;

    .line 89
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$actionAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$actionAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->actionAdapter$delegate:Lkotlin/Lazy;

    .line 93
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$programDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$programDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    .line 94
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$programEpisodesDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$programEpisodesDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->programEpisodesDiffCallback$delegate:Lkotlin/Lazy;

    .line 95
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMemberDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMemberDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->castMemberDiffCallback$delegate:Lkotlin/Lazy;

    .line 97
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$programDetailsDescriptionPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$programDetailsDescriptionPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->programDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    .line 98
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$magazineDetailsDescriptionPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$magazineDetailsDescriptionPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->magazineDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->episodeListRowPresenter$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1;

    .line 126
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;-><init>()V

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;->setShadowEnabled(Z)V

    .line 129
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->castMembersRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;

    .line 135
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 146
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$mGlideDrawableSimpleTarget$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$mGlideDrawableSimpleTarget$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$mGlideDrawableSimpleTarget$1;

    return-void
.end method

.method public static final synthetic access$getCastMembersRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->castMembersRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getEpisodeListRowPresenter()Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Landroidx/leanback/widget/DetailsOverviewRow;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    return-object p0
.end method

.method public static final synthetic access$getMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedContent$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedProgram$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object p0
.end method

.method public static final synthetic access$getRelatedListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSeasonsButton$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->seasonsButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    return-void
.end method

.method public static final synthetic access$setEpisodesRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setEpisodesRowSelectedPosition()V

    return-void
.end method

.method public static final synthetic access$setMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Landroidx/leanback/widget/DetailsOverviewRow;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    return-void
.end method

.method public static final synthetic access$setMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-void
.end method

.method public static final synthetic access$setMSelectedContent$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    return-void
.end method

.method public static final synthetic access$setMSelectedProgram$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public static final synthetic access$setSeasonsButton$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->seasonsButton:Landroid/view/View;

    return-void
.end method

.method private final getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->actionAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final getCastMemberDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CastMemberDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->castMemberDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CastMemberDiffCallback;

    return-object v0
.end method

.method private final getDetailsCastAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsCastAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getDetailsEpisodesAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsEpisodesAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsRelatedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getEpisodeListRowPresenter()Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->episodeListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;

    return-object v0
.end method

.method private final getMagazineDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->magazineDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;

    return-object v0
.end method

.method private final getProgramDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->programDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;

    return-object v0
.end method

.method private final getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    return-object v0
.end method

.method private final getProgramEpisodesDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->programEpisodesDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final loadBackdropImage()V
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    const-string v1, "presenter"

    if-eqz v0, :cond_1

    .line 707
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->countTimerLoadBackdropImage(Ljava/lang/Object;)V

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_3

    .line 711
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->countTimerLoadBackdropImage(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final loadImage(Ljava/lang/String;)V
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 518
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 519
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$mGlideDrawableSimpleTarget$1;

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$mGlideDrawableSimpleTarget$1;

    :cond_0
    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setEpisodesRowSelectedPosition()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Episodes Row :: setEpisodesRowSelectedPosition "

    .line 497
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :try_start_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getDetailsEpisodesAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v1

    const-string v2, "detailsEpisodesAdapter.unmodifiableList<Program>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 753
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 499
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 500
    :goto_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getEpisodeListRowPresenter()Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 501
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$$inlined$apply$lambda$1;-><init>(Landroidx/leanback/widget/HorizontalGridView;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final setUpDetailsOverviewRow()V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    new-instance v2, Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-direct {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 386
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 387
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->loadImage(Ljava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_2

    .line 392
    new-instance v2, Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-direct {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 394
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 395
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setupDetailsRows(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 399
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 401
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->loadImage(Ljava/lang/String;)V

    .line 404
    :cond_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final setupDetailsPresenter()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getMagazineDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getProgramDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    if-eqz v0, :cond_2

    .line 253
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    invoke-direct {v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "poster_transition"

    .line 254
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V

    .line 258
    check-cast v1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;->setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V

    const/4 v1, 0x1

    .line 260
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;->setParticipatingEntranceTransition(Z)V

    :cond_2
    return-void
.end method

.method private final setupDetailsRows(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 12

    .line 449
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 451
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 452
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v7, 0x1

    if-eqz v5, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v5

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v10, 0x7f110027

    invoke-virtual {v9, v10}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v9, Landroidx/leanback/widget/Action;

    invoke-direct {v9, v7, v8, v6}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v5, v4, v9}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v5

    new-instance v6, Landroidx/leanback/widget/Action;

    sget-object v9, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v10, 0x7f110025

    invoke-virtual {v9, v10}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v6, v7, v8, v9}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v5, v4, v6}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 458
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEpgSeriesId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 459
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSeriesEpisodeNumber()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    .line 461
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v5

    new-instance v6, Landroidx/leanback/widget/Action;

    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v8, 0x7f110024

    invoke-virtual {v7, v8}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v6, v2, v3, v7}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v5, v1, v6}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 465
    :cond_3
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v5}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 467
    :cond_4
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEpgSeriesId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 468
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->loadProgramEpisodes(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 470
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSeriesEpisodeNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 471
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f11009b

    invoke-virtual {v0, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 473
    :cond_5
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f11009c

    invoke-virtual {v0, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v5

    new-instance v6, Lcom/alticelabs/meo/androidtv/data/model/rows/EpisodesRow;

    new-instance v7, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v7, v2, v3, v0}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getDetailsEpisodesAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v6, v7, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/EpisodesRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v5, v4, v6}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 479
    :cond_6
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 480
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    const-string v2, "presenter"

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadRelated(Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;

    new-instance v4, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v5, 0x3

    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v8, 0x7f1101bd

    invoke-virtual {v7, v8}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v4, v5}, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadCastMembers(Ljava/lang/String;)V

    .line 483
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    const/4 v0, 0x3

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/rows/CastMembersRow;

    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v3, 0x4

    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v6, 0x7f110039

    invoke-virtual {v5, v6}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getDetailsCastAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/model/rows/CastMembersRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private final setupListeners()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    .line 269
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    check-cast v1, Landroidx/leanback/widget/OnActionClickedListener;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 320
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 334
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;-><init>(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public loadBackdropImage(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_1

    .line 695
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramBackgroundProxyCache(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 696
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 694
    invoke-virtual {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_0
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_1

    .line 699
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramBackgroundProxyCache(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 700
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 698
    invoke-virtual {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final loadProgramEpisodes(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 3

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 491
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadEpisodes(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p3, 0x190

    if-ne p1, p3, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    .line 411
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    const-string p2, "sharedPreferencesRepository"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f110175

    invoke-virtual {p3, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const p3, 0x7f11016d

    invoke-virtual {p2, p3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    const-string p2, "presenter"

    if-eqz p1, :cond_3

    .line 414
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 415
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez p3, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getProgramBookmarkForPlay(Ljava/lang/String;)V

    .line 418
    :cond_3
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_8

    .line 419
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 420
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez p3, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getProgramBookmarkForPlay(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_8

    const/16 p1, 0xfa0

    if-ne p2, p1, :cond_6

    .line 426
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "messageType"

    const-string v0, "enable_automatic_recordings"

    .line 427
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, p1, p3}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 430
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->focusEpisodesPosition:Z

    .line 431
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz p1, :cond_7

    .line 432
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 433
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->loadProgramEpisodes(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 437
    :cond_7
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_8

    .line 438
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->loadProgramEpisodes(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    :cond_8
    :goto_0
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

    .line 632
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 633
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getDetailsCastAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getCastMemberDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CastMemberDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 635
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 155
    invoke-super {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 157
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    const-string v0, "presenter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "this.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 159
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "magazine"

    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getChannelCallLetter()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 165
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getSeasonTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "LOADZZZZ 111"

    .line 166
    invoke-static {v5, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getSeasonTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getStartDate()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadProgram$default(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "LOADZZZZ 2222"

    .line 169
    invoke-static {v5, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getStartDate()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadProgram$default(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    const-string v1, "program"

    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_6

    .line 179
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LOADZZZZ 3333"

    .line 180
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadProgram$default(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    :cond_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setupDetailsPresenter()V

    .line 188
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setupListeners()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 542
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onDestroy()V

    .line 543
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 544
    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEpisodesLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 593
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getDetailsEpisodesAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getProgramEpisodesDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 599
    :goto_0
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->focusEpisodesPosition:Z

    if-eqz p1, :cond_1

    .line 600
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setEpisodesRowSelectedPosition()V

    .line 603
    :cond_1
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->focusEpisodesPosition:Z

    :cond_2
    return-void
.end method

.method public onErrorCastMembersLoaded()V
    .locals 2

    .line 643
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    return-void
.end method

.method public onErrorEpisodesLoaded()V
    .locals 2

    .line 608
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    return-void
.end method

.method public onErrorGetProgramBookmarkForPlayLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorGetProgramBookmarkLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorProgramLoaded()V
    .locals 12

    .line 576
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->setGone(Landroid/view/View;Z)V

    .line 578
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 582
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110038

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 583
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110037

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v2, v0

    .line 581
    invoke-static/range {v2 .. v11}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 587
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "MessageDialogFragment"

    invoke-static {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->replaceFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorRelatedLoaded()V
    .locals 2

    .line 627
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    return-void
.end method

.method public onGetProgramBookmarkForPlayLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;)V
    .locals 10

    const-string v0, "bookmarksResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;->getBookmarksList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

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
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 660
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;->getBookmarksList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    if-eqz p1, :cond_2

    .line 661
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getBookmark()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 665
    :goto_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    const/16 v0, 0x7d0

    const-string v4, "bookmark"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 666
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 667
    check-cast v6, Landroid/app/Activity;

    new-array v7, v1, [Landroidx/core/util/Pair;

    invoke-static {v6, v7}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v6

    .line 668
    invoke-virtual {v6}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 670
    :goto_3
    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    check-cast p1, Landroid/os/Parcelable;

    const-string v8, "magazine"

    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0, v7, v0, v6}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 676
    :cond_4
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_6

    .line 677
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 678
    check-cast v6, Landroid/app/Activity;

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {v6, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 681
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 682
    check-cast p1, Landroid/os/Parcelable;

    const-string v6, "program"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 683
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 684
    invoke-virtual {p0, v1, v0, v5}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public onGetProgramBookmarkLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;)V
    .locals 1

    const-string v0, "bookmarksResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onProgramLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 556
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedContent:Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->setProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 558
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->setChannelCallLetter(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->setSynopsis(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->setStartTime(Ljava/util/Date;)V

    .line 562
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getEndDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->setEndTime(Ljava/util/Date;)V

    .line 563
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getMagazineDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;->bindItem(Ljava/lang/Object;)V

    goto :goto_1

    .line 565
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    .line 566
    iput-object p1, v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mSelectedProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 567
    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getProgramDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/ProgramDetailsDescriptionPresenter;->bindItem(Ljava/lang/Object;)V

    .line 571
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setupDetailsRows(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    :cond_3
    return-void
.end method

.method public onRelatedLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    check-cast p1, Ljava/lang/Iterable;

    .line 758
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    .line 615
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$$special$$inlined$forEach$lambda$1;

    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$$special$$inlined$forEach$lambda$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Ljava/util/function/Consumer;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 618
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 619
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_1

    .line 621
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 526
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onResume()V

    .line 527
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->seasonsButton:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 531
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStart()V

    .line 532
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->loadBackdropImage()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 537
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStop()V

    .line 538
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->clearDrawable()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/DetailsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 194
    new-instance p1, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    move-object p2, p0

    check-cast p2, Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p1, p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 195
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->enableParallax()V

    .line 196
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06005a

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->setSolidColor(I)V

    .line 199
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setUpDetailsOverviewRow()V

    .line 201
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    new-instance p2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    const-string v0, "it"

    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    invoke-direct {p2, p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method protected setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V
    .locals 6

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 218
    new-instance v1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    const v2, 0x7f0a00ca

    .line 219
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 220
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07035d

    .line 221
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    .line 220
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 225
    new-instance v4, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 226
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    const v2, 0x7f0a00ce

    .line 227
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentFocusViewId(I)V

    .line 228
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0701a9

    .line 229
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    .line 228
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 230
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 232
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 233
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
