.class public final Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;
.super Landroidx/leanback/app/ListSearchSupportFragment;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;
.implements Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/alticelabs/meo/androidtv/features/search/ui/SearchFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,595:1\n1648#2,2:596\n1648#2,2:598\n1648#2,2:600\n1648#2,2:602\n1648#2,2:604\n*E\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/alticelabs/meo/androidtv/features/search/ui/SearchFragment\n*L\n442#1,2:596\n456#1,2:598\n470#1,2:600\n493#1,2:602\n509#1,2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009c\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010a\u001a\u00020bJ\u0006\u0010c\u001a\u00020bJ\u000e\u0010d\u001a\u00020b2\u0006\u0010e\u001a\u000209J\u000e\u0010f\u001a\u0002072\u0006\u0010e\u001a\u000209J\u0006\u0010g\u001a\u00020bJ\u0006\u0010h\u001a\u00020bJ\u0008\u0010i\u001a\u00020\rH\u0016J\u0010\u0010j\u001a\u0002072\u0006\u0010k\u001a\u00020-H\u0002J\u0006\u0010l\u001a\u000207J\u0006\u0010m\u001a\u00020bJ\u0006\u0010n\u001a\u00020bJ\"\u0010o\u001a\u00020b2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020q2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010u\u001a\u00020bH\u0016J\u0012\u0010v\u001a\u00020b2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J&\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J\u0008\u0010\u007f\u001a\u00020bH\u0016J\u0014\u0010\u0080\u0001\u001a\u0002072\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010-H\u0016J\u0014\u0010\u0082\u0001\u001a\u0002072\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010-H\u0016J\t\u0010\u0083\u0001\u001a\u00020bH\u0016JO\u0010\u0084\u0001\u001a\u00020b2D\u0010\u0085\u0001\u001a?\u0012\u0015\u0012\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u0001\u0018\u00010\u0087\u0001\u0012\u0015\u0012\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008a\u00010\u0088\u0001\u0018\u00010\u0087\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008b\u00010\u0087\u00010\u0086\u0001H\u0016J\t\u0010\u008c\u0001\u001a\u00020bH\u0016J\t\u0010\u008d\u0001\u001a\u00020bH\u0016J\t\u0010\u008e\u0001\u001a\u00020bH\u0016JX\u0010\u008f\u0001\u001a\u00020b2M\u0010\u0085\u0001\u001aH\u0012\u0015\u0012\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u0001\u0018\u00010\u0087\u0001\u0012\u0015\u0012\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008a\u00010\u0088\u0001\u0018\u00010\u0087\u0001\u0012\u0015\u0012\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u0001\u0018\u00010\u0087\u00010\u0086\u0001H\u0016J\u001c\u0010\u0090\u0001\u001a\u00020b2\u0007\u0010\u0091\u0001\u001a\u00020z2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J\u0007\u0010\u0092\u0001\u001a\u00020bJ\t\u0010\u0093\u0001\u001a\u00020bH\u0016J\t\u0010\u0094\u0001\u001a\u00020bH\u0016J\t\u0010\u0095\u0001\u001a\u00020bH\u0016J\t\u0010\u0096\u0001\u001a\u00020bH\u0016J\u0007\u0010\u0097\u0001\u001a\u00020bJ\u0007\u0010\u0098\u0001\u001a\u00020bJ\u0007\u0010\u0099\u0001\u001a\u00020bJ\u0007\u0010\u009a\u0001\u001a\u00020bJ\u0007\u0010\u009b\u0001\u001a\u00020bR\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008\'\u0010\u000fR\u001b\u0010)\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008*\u0010\u000fR\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000b\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000b\u001a\u0004\u00084\u0010\u000fR\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008:\u0010;R\u001b\u0010=\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008>\u0010\u000fR\u001b\u0010@\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000b\u001a\u0004\u0008A\u0010;R\u001b\u0010C\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000b\u001a\u0004\u0008D\u0010;R\u000e\u0010F\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010G\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000b\u001a\u0004\u0008H\u0010;R\u001b\u0010J\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u000b\u001a\u0004\u0008K\u0010;R\u000e\u0010M\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010N\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u000b\u001a\u0004\u0008O\u0010;R\u001b\u0010Q\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u000b\u001a\u0004\u0008R\u0010\u000fR\u001b\u0010T\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u000b\u001a\u0004\u0008V\u0010WR\u001b\u0010Y\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u000b\u001a\u0004\u0008[\u0010\\R\u001b\u0010^\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u000b\u001a\u0004\u0008_\u0010\u000f\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;",
        "Landroidx/leanback/app/ListSearchSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;",
        "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;",
        "()V",
        "channelSearchListRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;",
        "getChannelSearchListRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;",
        "channelSearchListRowPresenter$delegate",
        "Lkotlin/Lazy;",
        "channelsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getChannelsAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "channelsAdapter$delegate",
        "channelsDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;",
        "getChannelsDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;",
        "channelsDiffCallback$delegate",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V",
        "programDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "getProgramDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "programDiffCallback$delegate",
        "programSearchListRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;",
        "getProgramSearchListRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;",
        "programSearchListRowPresenter$delegate",
        "programsAdapter",
        "getProgramsAdapter",
        "programsAdapter$delegate",
        "programsTrendingAdapter",
        "getProgramsTrendingAdapter",
        "programsTrendingAdapter$delegate",
        "query",
        "",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "rowsAdapter",
        "getRowsAdapter",
        "rowsAdapter$delegate",
        "searchChannelsFinishedWithData",
        "",
        "searchChannelsRow",
        "Landroidx/leanback/widget/ListRow;",
        "getSearchChannelsRow",
        "()Landroidx/leanback/widget/ListRow;",
        "searchChannelsRow$delegate",
        "searchHistoryAdapter",
        "getSearchHistoryAdapter",
        "searchHistoryAdapter$delegate",
        "searchProgramHistoryRow",
        "getSearchProgramHistoryRow",
        "searchProgramHistoryRow$delegate",
        "searchProgramTrendingRow",
        "getSearchProgramTrendingRow",
        "searchProgramTrendingRow$delegate",
        "searchProgramsFinishedWithData",
        "searchProgramsRow",
        "getSearchProgramsRow",
        "searchProgramsRow$delegate",
        "searchVodTrendingRow",
        "getSearchVodTrendingRow",
        "searchVodTrendingRow$delegate",
        "searchVodsFinishedWithData",
        "searchVodsRow",
        "getSearchVodsRow",
        "searchVodsRow$delegate",
        "vodsAdapter",
        "getVodsAdapter",
        "vodsAdapter$delegate",
        "vodsDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;",
        "getVodsDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;",
        "vodsDiffCallback$delegate",
        "vodsSearchListRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/VodsSearchListRowPresenter;",
        "getVodsSearchListRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/VodsSearchListRowPresenter;",
        "vodsSearchListRowPresenter$delegate",
        "vodsTrendingAdapter",
        "getVodsTrendingAdapter",
        "vodsTrendingAdapter$delegate",
        "addLoadingView",
        "",
        "addNoResultsView",
        "addRow",
        "listRow",
        "checkForListRow",
        "checkSearchResults",
        "focusOnSearch",
        "getResultsAdapter",
        "hasPermission",
        "permission",
        "hasResults",
        "hideLoadingView",
        "hideNoResultsView",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClear",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onHideProgress",
        "onQueryTextChange",
        "text",
        "onQueryTextSubmit",
        "onSearchResultError",
        "onSearchResultLoaded",
        "searchList",
        "Lkotlin/Triple;",
        "",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "onShowProgress",
        "onStart",
        "onTrendingResultError",
        "onTrendingResultLoaded",
        "onViewCreated",
        "view",
        "resetSearchFinished",
        "sendSearchEventCompleted",
        "sendSearchEventError",
        "sendSearchHistoryEventCompleted",
        "sendSearchHistoryEventError",
        "setupSearchListRows",
        "setupSelectionListeners",
        "setupUI",
        "showLoadingView",
        "showNoResultsView",
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
.field private static final CHANNELS:I = 0x6

.field public static final CHANNEL_TO_TUNE:Ljava/lang/String; = "channel_to_tune"

.field private static final CONTENT_TYPE_PROGRAM:Ljava/lang/String; = "Program"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final FINISH_ON_RECOGNIZER_CANCELED:Z = true

# The value of this static final field might be set in the static constructor
.field private static final LOADING_HEIGHT:I = 0x96

# The value of this static final field might be set in the static constructor
.field private static final LOADING_WIDTH:I = 0x96

.field private static final PROGRAMS:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final REQUEST_SPEECH:I = 0x10

.field private static final SEARCH_HISTORY:I = 0x3

.field public static final TAG:Ljava/lang/String; = "SearchFragment"

.field private static final TRENDING_PROGRAMS:I = 0x1

.field private static final TRENDING_VODS:I = 0x2

.field private static final VODS:I = 0x5


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final channelSearchListRowPresenter$delegate:Lkotlin/Lazy;

.field private final channelsAdapter$delegate:Lkotlin/Lazy;

.field private final channelsDiffCallback$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final programDiffCallback$delegate:Lkotlin/Lazy;

.field private final programSearchListRowPresenter$delegate:Lkotlin/Lazy;

.field private final programsAdapter$delegate:Lkotlin/Lazy;

.field private final programsTrendingAdapter$delegate:Lkotlin/Lazy;

.field private query:Ljava/lang/String;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private searchChannelsFinishedWithData:Z

.field private final searchChannelsRow$delegate:Lkotlin/Lazy;

.field private final searchHistoryAdapter$delegate:Lkotlin/Lazy;

.field private final searchProgramHistoryRow$delegate:Lkotlin/Lazy;

.field private final searchProgramTrendingRow$delegate:Lkotlin/Lazy;

.field private searchProgramsFinishedWithData:Z

.field private final searchProgramsRow$delegate:Lkotlin/Lazy;

.field private final searchVodTrendingRow$delegate:Lkotlin/Lazy;

.field private searchVodsFinishedWithData:Z

.field private final searchVodsRow$delegate:Lkotlin/Lazy;

.field private final vodsAdapter$delegate:Lkotlin/Lazy;

.field private final vodsDiffCallback$delegate:Lkotlin/Lazy;

.field private final vodsSearchListRowPresenter$delegate:Lkotlin/Lazy;

.field private final vodsTrendingAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$Companion;

    const/16 v0, 0x10

    .line 577
    sput v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->REQUEST_SPEECH:I

    const/4 v0, 0x1

    .line 578
    sput-boolean v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->FINISH_ON_RECOGNIZER_CANCELED:Z

    const/16 v0, 0x96

    .line 592
    sput v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->LOADING_WIDTH:I

    .line 593
    sput v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->LOADING_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;-><init>()V

    .line 56
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$programSearchListRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$programSearchListRowPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->programSearchListRowPresenter$delegate:Lkotlin/Lazy;

    .line 57
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$vodsSearchListRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$vodsSearchListRowPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->vodsSearchListRowPresenter$delegate:Lkotlin/Lazy;

    .line 58
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$channelSearchListRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$channelSearchListRowPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->channelSearchListRowPresenter$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 71
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$programDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$programDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    .line 72
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$vodsDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$vodsDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->vodsDiffCallback$delegate:Lkotlin/Lazy;

    .line 73
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$channelsDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$channelsDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->channelsDiffCallback$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 78
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$programsTrendingAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$programsTrendingAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->programsTrendingAdapter$delegate:Lkotlin/Lazy;

    .line 82
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$vodsTrendingAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$vodsTrendingAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->vodsTrendingAdapter$delegate:Lkotlin/Lazy;

    .line 86
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchHistoryAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchHistoryAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchHistoryAdapter$delegate:Lkotlin/Lazy;

    .line 90
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$programsAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$programsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->programsAdapter$delegate:Lkotlin/Lazy;

    .line 94
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$vodsAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$vodsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->vodsAdapter$delegate:Lkotlin/Lazy;

    .line 98
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$channelsAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$channelsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->channelsAdapter$delegate:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramTrendingRow$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramTrendingRow$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramTrendingRow$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchVodTrendingRow$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchVodTrendingRow$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchVodTrendingRow$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramHistoryRow$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramHistoryRow$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramHistoryRow$delegate:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramsRow$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchProgramsRow$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramsRow$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchVodsRow$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchVodsRow$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchVodsRow$delegate:Lkotlin/Lazy;

    .line 137
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchChannelsRow$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$searchChannelsRow$2;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchChannelsRow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChannelSearchListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getChannelSearchListRowPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelsAdapter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getChannelsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgramSearchListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramSearchListRowPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgramsAdapter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgramsTrendingAdapter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getREQUEST_SPEECH$cp()I
    .locals 1

    .line 53
    sget v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->REQUEST_SPEECH:I

    return v0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRowsAdapter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchHistoryAdapter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchHistoryAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVodsAdapter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVodsSearchListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/VodsSearchListRowPresenter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsSearchListRowPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/VodsSearchListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVodsTrendingAdapter$p(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelSearchListRowPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->channelSearchListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchListRowPresenter;

    return-object v0
.end method

.method private final getChannelsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->channelsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getChannelsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->channelsDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;

    return-object v0
.end method

.method private final getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    return-object v0
.end method

.method private final getProgramSearchListRowPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->programSearchListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ProgramSearchListRowPresenter;

    return-object v0
.end method

.method private final getProgramsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->programsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getProgramsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->programsTrendingAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getSearchChannelsRow()Landroidx/leanback/widget/ListRow;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchChannelsRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ListRow;

    return-object v0
.end method

.method private final getSearchHistoryAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchHistoryAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getSearchProgramHistoryRow()Landroidx/leanback/widget/ListRow;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramHistoryRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ListRow;

    return-object v0
.end method

.method private final getSearchProgramTrendingRow()Landroidx/leanback/widget/ListRow;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramTrendingRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ListRow;

    return-object v0
.end method

.method private final getSearchProgramsRow()Landroidx/leanback/widget/ListRow;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramsRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ListRow;

    return-object v0
.end method

.method private final getSearchVodTrendingRow()Landroidx/leanback/widget/ListRow;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchVodTrendingRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ListRow;

    return-object v0
.end method

.method private final getSearchVodsRow()Landroidx/leanback/widget/ListRow;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchVodsRow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ListRow;

    return-object v0
.end method

.method private final getVodsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->vodsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getVodsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->vodsDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    return-object v0
.end method

.method private final getVodsSearchListRowPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/VodsSearchListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->vodsSearchListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/VodsSearchListRowPresenter;

    return-object v0
.end method

.method private final getVodsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->vodsTrendingAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final hasPermission(Ljava/lang/String;)Z
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final addLoadingView()V
    .locals 6

    .line 259
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 260
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a01a1

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setId(I)V

    const/4 v2, 0x1

    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x4

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    sget v3, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->LOADING_WIDTH:I

    .line 266
    sget v4, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->LOADING_HEIGHT:I

    const/16 v5, 0x11

    .line 264
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final addNoResultsView()V
    .locals 4

    .line 233
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a01e0

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x4

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f060027

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final addRow(Landroidx/leanback/widget/ListRow;)V
    .locals 1

    const-string v0, "listRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->checkForListRow(Landroidx/leanback/widget/ListRow;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final checkForListRow(Landroidx/leanback/widget/ListRow;)Z
    .locals 1

    const-string v0, "listRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final checkSearchResults()V
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->hideNoResultsView()V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->showNoResultsView()V

    :goto_0
    return-void
.end method

.method public final focusOnSearch()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getResultsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    .line 408
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getResultsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public final hasResults()Z
    .locals 1

    .line 225
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hideLoadingView()V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final hideNoResultsView()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a01e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 212
    sget v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->REQUEST_SPEECH:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 215
    sget-boolean p1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->FINISH_ON_RECOGNIZER_CANCELED:Z

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->hasResults()Z

    move-result p1

    if-nez p1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const p2, 0x7f0a018e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 213
    invoke-virtual {p0, p3, p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setSearchQuery(Landroid/content/Intent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClear()V
    .locals 2

    .line 403
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onClear$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onClear$1;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Landroidx/leanback/app/ListSearchSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 156
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 158
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setupUI()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/ListSearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06001d

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHideProgress()V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onHideProgress$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onHideProgress$1;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->resetSearchFinished()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 419
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 420
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->query:Ljava/lang/String;

    .line 421
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    if-nez p1, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->query:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->searchByQuery(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 429
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->resetSearchFinished()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 431
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 432
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->query:Ljava/lang/String;

    .line 433
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    if-nez p1, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->query:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->searchByQuery(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public onSearchResultError()V
    .locals 0

    .line 540
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->resetSearchFinished()V

    .line 541
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setupSearchListRows()V

    return-void
.end method

.method public onSearchResultLoaded(Lkotlin/Triple;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;>;+",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "searchList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->resetSearchFinished()V

    .line 493
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 495
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 496
    check-cast v0, Ljava/lang/Iterable;

    .line 602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;

    .line 497
    new-instance v5, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$4;

    invoke-direct {v5, v3}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$4;-><init>(Ljava/util/ArrayList;)V

    check-cast v5, Ljava/util/function/Consumer;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 499
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramsFinishedWithData:Z

    .line 501
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    goto :goto_1

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v3, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 504
    iput-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramsFinishedWithData:Z

    .line 509
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 511
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;

    .line 513
    new-instance v5, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$5;

    invoke-direct {v5, v3}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$5;-><init>(Ljava/util/ArrayList;)V

    check-cast v5, Ljava/util/function/Consumer;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 515
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchVodsFinishedWithData:Z

    .line 517
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    goto :goto_3

    .line 519
    :cond_4
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v3, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 520
    iput-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchVodsFinishedWithData:Z

    .line 525
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 526
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v2

    :goto_5
    if-eqz p1, :cond_8

    .line 527
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchChannelsFinishedWithData:Z

    .line 528
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getChannelsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    goto :goto_6

    .line 530
    :cond_8
    iput-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchChannelsFinishedWithData:Z

    .line 531
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getChannelsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getChannelsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 535
    :goto_6
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setupSearchListRows()V

    return-void
.end method

.method public onShowProgress()V
    .locals 2

    .line 561
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onShowProgress$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onShowProgress$1;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 185
    invoke-super {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->onStart()V

    .line 186
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->searchByQuery(Ljava/lang/String;)V

    return-void
.end method

.method public onTrendingResultError()V
    .locals 0

    .line 487
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->resetSearchFinished()V

    .line 488
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setupSearchListRows()V

    return-void
.end method

.method public onTrendingResultLoaded(Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "searchList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->resetSearchFinished()V

    .line 442
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    check-cast v0, Ljava/lang/Iterable;

    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    .line 446
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v3, Ljava/util/function/Consumer;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 448
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_1

    .line 451
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 456
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    .line 460
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$2;

    invoke-direct {v3, v1}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$2;-><init>(Ljava/util/ArrayList;)V

    check-cast v3, Ljava/util/function/Consumer;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 462
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    goto :goto_3

    .line 465
    :cond_4
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getVodsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/VodAssetDiffCallback;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 470
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    check-cast p1, Ljava/lang/Iterable;

    .line 600
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    .line 474
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onTrendingResultLoaded$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onTrendingResultLoaded$$inlined$let$lambda$1;-><init>(Ljava/util/ArrayList;Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v2, Ljava/util/function/Consumer;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 475
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 476
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchHistoryAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_4

    .line 478
    :cond_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchHistoryAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    goto :goto_4

    .line 483
    :cond_7
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setupSearchListRows()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/ListSearchSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->addNoResultsView()V

    .line 179
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->addLoadingView()V

    .line 180
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setupSelectionListeners()V

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final resetSearchFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramsFinishedWithData:Z

    .line 412
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchVodsFinishedWithData:Z

    .line 413
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchChannelsFinishedWithData:Z

    return-void
.end method

.method public sendSearchEventCompleted()V
    .locals 0

    return-void
.end method

.method public sendSearchEventError()V
    .locals 0

    return-void
.end method

.method public sendSearchHistoryEventCompleted()V
    .locals 0

    return-void
.end method

.method public sendSearchHistoryEventError()V
    .locals 0

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    return-void
.end method

.method public final setupSearchListRows()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->query:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 338
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramsTrendingAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchProgramTrendingRow()Landroidx/leanback/widget/ListRow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->addRow(Landroidx/leanback/widget/ListRow;)V

    goto :goto_2

    .line 341
    :cond_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchProgramTrendingRow()Landroidx/leanback/widget/ListRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 352
    :goto_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchHistoryAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 353
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchProgramHistoryRow()Landroidx/leanback/widget/ListRow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->addRow(Landroidx/leanback/widget/ListRow;)V

    goto :goto_5

    .line 355
    :cond_3
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchProgramHistoryRow()Landroidx/leanback/widget/ListRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 358
    :cond_4
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchProgramsFinishedWithData:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getProgramsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 359
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchProgramsRow()Landroidx/leanback/widget/ListRow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->addRow(Landroidx/leanback/widget/ListRow;)V

    goto :goto_3

    .line 361
    :cond_5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchProgramsRow()Landroidx/leanback/widget/ListRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 372
    :goto_3
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->searchChannelsFinishedWithData:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getChannelsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 373
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchChannelsRow()Landroidx/leanback/widget/ListRow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->addRow(Landroidx/leanback/widget/ListRow;)V

    goto :goto_4

    .line 375
    :cond_6
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getSearchChannelsRow()Landroidx/leanback/widget/ListRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 378
    :goto_4
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->checkSearchResults()V

    .line 380
    :goto_5
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->hideLoadingView()V

    return-void
.end method

.method public final setupSelectionListeners()V
    .locals 1

    .line 286
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    return-void
.end method

.method public final setupUI()V
    .locals 1

    .line 190
    move-object v0, p0

    check-cast v0, Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setSearchResultProvider(Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 192
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupUI$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupUI$1;-><init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V

    check-cast v0, Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    :cond_0
    return-void
.end method

.method public final showLoadingView()V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final showNoResultsView()V
    .locals 6

    .line 246
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a01e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101c3

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->query:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
