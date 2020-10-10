.class public final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "RecordingsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingsFragment.kt\ncom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,676:1\n1648#2,2:677\n1648#2,2:679\n1648#2,2:681\n*E\n*S KotlinDebug\n*F\n+ 1 RecordingsFragment.kt\ncom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment\n*L\n597#1,2:677\n614#1,2:679\n630#1,2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0004\u0010&FI\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009f\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010m\u001a\u00020nJ\u0008\u0010o\u001a\u00020nH\u0002J\u0006\u0010p\u001a\u00020\u0013J\"\u0010q\u001a\u00020n2\u0006\u0010r\u001a\u00020!2\u0006\u0010s\u001a\u00020!2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0016J\u0018\u0010v\u001a\u00020n2\u000e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010xH\u0016J\u0018\u0010y\u001a\u00020n2\u000e\u0010z\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010xH\u0016J\u0012\u0010{\u001a\u00020n2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0008\u0010~\u001a\u00020nH\u0016J\u0008\u0010\u007f\u001a\u00020nH\u0016J\t\u0010\u0080\u0001\u001a\u00020nH\u0016J\t\u0010\u0081\u0001\u001a\u00020nH\u0016J\t\u0010\u0082\u0001\u001a\u00020nH\u0016J\t\u0010\u0083\u0001\u001a\u00020nH\u0016J\t\u0010\u0084\u0001\u001a\u00020nH\u0016J\t\u0010\u0085\u0001\u001a\u00020nH\u0016J\t\u0010\u0086\u0001\u001a\u00020nH\u0016J\t\u0010\u0087\u0001\u001a\u00020nH\u0016J\u001a\u0010\u0088\u0001\u001a\u00020n2\u000f\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010xH\u0016J\u001b\u0010\u008a\u0001\u001a\u00020n2\u0010\u0010\u008b\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010xH\u0016J\u001b\u0010\u008d\u0001\u001a\u00020n2\u0010\u0010\u008e\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010xH\u0016J\u001b\u0010\u0090\u0001\u001a\u00020n2\u0010\u0010\u0091\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010xH\u0016J\u001b\u0010\u0092\u0001\u001a\u00020n2\u0010\u0010\u0093\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010xH\u0016J\u001b\u0010\u0094\u0001\u001a\u00020n2\u0010\u0010\u0089\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010xH\u0016J\u001b\u0010\u0096\u0001\u001a\u00020n2\u0010\u0010\u0097\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0098\u0001\u0018\u00010xH\u0016J\t\u0010\u0099\u0001\u001a\u00020nH\u0016J\t\u0010\u009a\u0001\u001a\u00020nH\u0016J\u001c\u0010\u009b\u0001\u001a\u00020n2\u0007\u0010\u009c\u0001\u001a\u0002012\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0007\u0010\u009d\u0001\u001a\u00020nJ\u0007\u0010\u009e\u0001\u001a\u00020nR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u000cj\u0008\u0012\u0004\u0012\u00020\u001a`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008,\u0010-R\u000e\u0010/\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\n\u001a\u0004\u00083\u0010\u0017R\u001b\u00105\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\n\u001a\u0004\u00086\u0010\u0017R\u001b\u00108\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\n\u001a\u0004\u00089\u0010\u0017R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\n\u001a\u0004\u0008C\u0010\u0017R\u0010\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010GR\u0010\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010JR\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\n\u001a\u0004\u0008M\u0010NR\u001b\u0010P\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\n\u001a\u0004\u0008R\u0010SR\u001b\u0010U\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\n\u001a\u0004\u0008W\u0010XR\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\n\u001a\u0004\u0008\\\u0010]R\u001b\u0010_\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\n\u001a\u0004\u0008a\u0010bR\u001e\u0010d\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001b\u0010j\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010\n\u001a\u0004\u0008k\u0010\u0017\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
        "()V",
        "adsItemDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;",
        "getAdsItemDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;",
        "adsItemDiffCallback$delegate",
        "Lkotlin/Lazy;",
        "allChannels",
        "Ljava/util/ArrayList;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "Lkotlin/collections/ArrayList;",
        "allChannelsRowPresenter",
        "com/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1;",
        "backKeyPressed",
        "",
        "bannerAdsRowAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getBannerAdsRowAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "bannerAdsRowAdapter$delegate",
        "channelsFilter",
        "",
        "contentDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ContentDiffCallback;",
        "getContentDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ContentDiffCallback;",
        "contentDiffCallback$delegate",
        "currentSelectedColumn",
        "",
        "Ljava/lang/Integer;",
        "defaultHeaderItemAllChannels",
        "Landroidx/leanback/widget/HeaderItem;",
        "genericRowPresenter",
        "com/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$genericRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$genericRowPresenter$1;",
        "gridRowHelper",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;",
        "headerPresenter",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;",
        "getHeaderPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;",
        "headerPresenter$delegate",
        "isHeaderFocused",
        "lastFocusedItem",
        "Landroid/view/View;",
        "magazineDocumentariesRowAdapter",
        "getMagazineDocumentariesRowAdapter",
        "magazineDocumentariesRowAdapter$delegate",
        "magazineMoviesRowAdapter",
        "getMagazineMoviesRowAdapter",
        "magazineMoviesRowAdapter$delegate",
        "magazineTvShowsRowAdapter",
        "getMagazineTvShowsRowAdapter",
        "magazineTvShowsRowAdapter$delegate",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V",
        "prevSelectedPosition",
        "recentChannelsRowAdapter",
        "getRecentChannelsRowAdapter",
        "recentChannelsRowAdapter$delegate",
        "recentChannelsRowPresenter",
        "com/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;",
        "recordingsBannerRowPresenter",
        "com/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsBannerRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsBannerRowPresenter$1;",
        "recordingsRecentChannelDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsRecentChannelDiffCallback;",
        "getRecordingsRecentChannelDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsRecentChannelDiffCallback;",
        "recordingsRecentChannelDiffCallback$delegate",
        "recordingsRecentChannelsCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsRecentChannelsCardPresenter;",
        "getRecordingsRecentChannelsCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsRecentChannelsCardPresenter;",
        "recordingsRecentChannelsCardPresenter$delegate",
        "recordingsThematicDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsThematicDiffCallback;",
        "getRecordingsThematicDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsThematicDiffCallback;",
        "recordingsThematicDiffCallback$delegate",
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
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "thematicRowAdapter",
        "getThematicRowAdapter",
        "thematicRowAdapter$delegate",
        "clearRecentChannelsRow",
        "",
        "createRows",
        "getPersonalizationStatus",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onChannelFilterLoaded",
        "filterList",
        "",
        "onChannelsForThematicLoaded",
        "filteredChannels",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorChannelFilterLoaded",
        "onErrorChannelsForThematicLoaded",
        "onErrorRecordingsAllChannelsLoaded",
        "onErrorRecordingsBannerAdsLoaded",
        "onErrorRecordingsMagazineDocumentariesLoaded",
        "onErrorRecordingsMagazineMoviesLoaded",
        "onErrorRecordingsMagazineTvShowsLoaded",
        "onErrorRecordingsRecentChannelsLoaded",
        "onErrorRecordingsThematicsListLoaded",
        "onHideProgress",
        "onRecordingsAllChannelsLoaded",
        "channels",
        "onRecordingsBannerAdsLoaded",
        "bannerAds",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "onRecordingsMagazineDocumentariesLoaded",
        "magazineDocumentaries",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        "onRecordingsMagazineMoviesLoaded",
        "magazineMovies",
        "onRecordingsMagazineTvShowsLoaded",
        "magazineTvShows",
        "onRecordingsRecentChannelsLoaded",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;",
        "onRecordingsThematicsListLoaded",
        "thematicsList",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
        "onShowProgress",
        "onStart",
        "onViewCreated",
        "view",
        "refreshData",
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
.field private static final BANNER_ADS:I = 0x0

.field private static final CHANNELS:I = 0x6

.field private static final CHANNELS_GRID_NUM_COLUMNS:I = 0x6

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$Companion;

.field private static final MAGAZINE_DOCUMENTARIES:I = 0x5

.field private static final MAGAZINE_MOVIES:I = 0x3

.field private static final MAGAZINE_TVSHOWS:I = 0x4

.field private static final RECENT_CHANNELS:I = 0x1

.field private static final RECORDINGS_THEMATIC:I = 0x2


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adsItemDiffCallback$delegate:Lkotlin/Lazy;

.field private allChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final allChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1;

.field private backKeyPressed:Z

.field private final bannerAdsRowAdapter$delegate:Lkotlin/Lazy;

.field private channelsFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDiffCallback$delegate:Lkotlin/Lazy;

.field private currentSelectedColumn:Ljava/lang/Integer;

.field private final defaultHeaderItemAllChannels:Landroidx/leanback/widget/HeaderItem;

.field private final genericRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$genericRowPresenter$1;

.field private gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

.field private final headerPresenter$delegate:Lkotlin/Lazy;

.field private isHeaderFocused:Z

.field private lastFocusedItem:Landroid/view/View;

.field private final magazineDocumentariesRowAdapter$delegate:Lkotlin/Lazy;

.field private final magazineMoviesRowAdapter$delegate:Lkotlin/Lazy;

.field private final magazineTvShowsRowAdapter$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private prevSelectedPosition:I

.field private final recentChannelsRowAdapter$delegate:Lkotlin/Lazy;

.field private final recentChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;

.field private final recordingsBannerRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsBannerRowPresenter$1;

.field private final recordingsRecentChannelDiffCallback$delegate:Lkotlin/Lazy;

.field private final recordingsRecentChannelsCardPresenter$delegate:Lkotlin/Lazy;

.field private final recordingsThematicDiffCallback$delegate:Lkotlin/Lazy;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final thematicRowAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 56
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 64
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$bannerAdsRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$bannerAdsRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->bannerAdsRowAdapter$delegate:Lkotlin/Lazy;

    .line 73
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsRecentChannelsCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsRecentChannelsCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recordingsRecentChannelsCardPresenter$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recentChannelsRowAdapter$delegate:Lkotlin/Lazy;

    .line 87
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$thematicRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$thematicRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->thematicRowAdapter$delegate:Lkotlin/Lazy;

    .line 92
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$magazineMoviesRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$magazineMoviesRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->magazineMoviesRowAdapter$delegate:Lkotlin/Lazy;

    .line 97
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$magazineTvShowsRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$magazineTvShowsRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->magazineTvShowsRowAdapter$delegate:Lkotlin/Lazy;

    .line 104
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$magazineDocumentariesRowAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$magazineDocumentariesRowAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->magazineDocumentariesRowAdapter$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    const/4 v1, 0x6

    int-to-long v1, v1

    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f1101b1

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->defaultHeaderItemAllChannels:Landroidx/leanback/widget/HeaderItem;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->allChannels:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->channelsFilter:Ljava/util/ArrayList;

    .line 116
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$adsItemDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$adsItemDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->adsItemDiffCallback$delegate:Lkotlin/Lazy;

    .line 117
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsRecentChannelDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsRecentChannelDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recordingsRecentChannelDiffCallback$delegate:Lkotlin/Lazy;

    .line 118
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsThematicDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsThematicDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recordingsThematicDiffCallback$delegate:Lkotlin/Lazy;

    .line 119
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$contentDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$contentDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->contentDiffCallback$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsBannerRowPresenter$1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsBannerRowPresenter$1;-><init>(IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recordingsBannerRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsBannerRowPresenter$1;

    .line 128
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;-><init>(IZ)V

    const/4 v3, -0x2

    .line 140
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;->setRowHeight(I)V

    const/16 v4, 0x140

    .line 141
    invoke-virtual {v0, v4}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;->setExpandedRowHeight(I)V

    .line 139
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recentChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;

    .line 145
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$genericRowPresenter$1;

    invoke-direct {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$genericRowPresenter$1;-><init>(IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->genericRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$genericRowPresenter$1;

    .line 151
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1;-><init>()V

    .line 156
    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1;->setRowHeight(I)V

    .line 157
    invoke-virtual {v0, v4}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1;->setExpandedRowHeight(I)V

    .line 155
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->allChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1;

    .line 160
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 184
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$headerPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$headerPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->headerPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBackKeyPressed$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->backKeyPressed:Z

    return p0
.end method

.method public static final synthetic access$getChannelsFilter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->channelsFilter:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelectedColumn$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Ljava/lang/Integer;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->currentSelectedColumn:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getGenericRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$genericRowPresenter$1;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->genericRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$genericRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p0, :cond_0

    const-string v0, "gridRowHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getHeaderPresenter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getHeaderPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastFocusedItem$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->lastFocusedItem:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPrevSelectedPosition$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->prevSelectedPosition:I

    return p0
.end method

.method public static final synthetic access$getRecentChannelsRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recentChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recentChannelsRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getRecordingsBannerRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsBannerRowPresenter$1;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recordingsBannerRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$recordingsBannerRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getRecordingsRecentChannelsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsRecentChannelsCardPresenter;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecordingsRecentChannelsCardPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsRecentChannelsCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRowsAdapter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isHeaderFocused$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->isHeaderFocused:Z

    return p0
.end method

.method public static final synthetic access$setBackKeyPressed$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->backKeyPressed:Z

    return-void
.end method

.method public static final synthetic access$setChannelsFilter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->channelsFilter:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setCurrentSelectedColumn$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->currentSelectedColumn:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    return-void
.end method

.method public static final synthetic access$setHeaderFocused$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->isHeaderFocused:Z

    return-void
.end method

.method public static final synthetic access$setLastFocusedItem$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Landroid/view/View;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->lastFocusedItem:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setPrevSelectedPosition$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->prevSelectedPosition:I

    return-void
.end method

.method private final createRows()V
    .locals 12

    .line 270
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 275
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getBannerAdsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 278
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 279
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsBannerAdsRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsBannerAdsRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 280
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 284
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x1

    .line 285
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 286
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecentChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 287
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101bb

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 291
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 293
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsRecentChannelsRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsRecentChannelsRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 294
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x2

    .line 299
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 300
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getThematicRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 301
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101bc

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 304
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 305
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsThematicRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsThematicRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 306
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 310
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x3

    .line 311
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 312
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getMagazineMoviesRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 313
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101b4

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 317
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 319
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsMagazineMoviesRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsMagazineMoviesRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 320
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x4

    .line 325
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 326
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getMagazineTvShowsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 327
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101b5

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 331
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 333
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsMagazineTvShowsRow;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsMagazineTvShowsRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 334
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 338
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;-><init>()V

    const/4 v1, 0x5

    .line 339
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setId(I)V

    .line 340
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getMagazineDocumentariesRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;

    .line 341
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101b3

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->setTitle(Ljava/lang/String;)V

    .line 345
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 346
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsMagazineDocumentariesRow;

    .line 348
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    .line 346
    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/model/rows/RecordingsMagazineDocumentariesRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 351
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    .line 357
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->defaultHeaderItemAllChannels:Landroidx/leanback/widget/HeaderItem;

    .line 358
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v5

    .line 359
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->allChannelsRowPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$allChannelsRowPresenter$1;

    move-object v6, v1

    check-cast v6, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;

    .line 360
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getHeaderPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 361
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelsCardPresenter;-><init>()V

    move-object v8, v1

    check-cast v8, Landroidx/leanback/widget/Presenter;

    .line 362
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v9

    const/4 v10, 0x6

    .line 364
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$createRows$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    move-object v11, v1

    check-cast v11, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;

    move-object v3, v0

    .line 356
    invoke-direct/range {v3 .. v11}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;ILcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    .line 403
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez v1, :cond_0

    const-string v2, "gridRowHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->getFirstRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 410
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final getAdsItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->adsItemDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;

    return-object v0
.end method

.method private final getBannerAdsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->bannerAdsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getContentDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ContentDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->contentDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ContentDiffCallback;

    return-object v0
.end method

.method private final getHeaderPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->headerPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelHeaderItemPresenter;

    return-object v0
.end method

.method private final getMagazineDocumentariesRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->magazineDocumentariesRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getMagazineMoviesRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->magazineMoviesRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getMagazineTvShowsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->magazineTvShowsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getRecentChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recentChannelsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getRecordingsRecentChannelDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsRecentChannelDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recordingsRecentChannelDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsRecentChannelDiffCallback;

    return-object v0
.end method

.method private final getRecordingsRecentChannelsCardPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsRecentChannelsCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recordingsRecentChannelsCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsRecentChannelsCardPresenter;

    return-object v0
.end method

.method private final getRecordingsThematicDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsThematicDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->recordingsThematicDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsThematicDiffCallback;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getThematicRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->thematicRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final clearRecentChannelsRow()V
    .locals 3

    .line 263
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecentChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecordingsRecentChannelDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsRecentChannelDiffCallback;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    :cond_0
    return-void
.end method

.method public final getPersonalizationStatus()Z
    .locals 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v2, "sharedPreferencesRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f110173

    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recordingsfragment :: getAutomaticRecordingStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "presenter"

    const/4 v1, -0x1

    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "name_filter"

    .line 506
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 509
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->channelsFilter:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "channelsFilter[filterKey]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 511
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p2, :cond_0

    const-string p3, "gridRowHelper"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Landroidx/leanback/widget/HeaderItem;

    const/4 v1, 0x6

    int-to-long v1, v1

    invoke-direct {p3, v1, v2, p1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->updateHeader(Landroidx/leanback/widget/HeaderItem;)V

    .line 512
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->allChannels:Ljava/util/ArrayList;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getChannelsForThematic(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0xc8

    if-ne p1, p3, :cond_4

    if-ne p2, v1, :cond_5

    .line 517
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsRecentChannels()V

    goto :goto_0

    :cond_4
    const/16 p3, 0x1f4

    if-ne p1, p3, :cond_5

    if-ne p2, v1, :cond_5

    .line 521
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->refreshData()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onChannelFilterLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->channelsFilter:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onChannelsForThematicLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez v0, :cond_0

    const-string v1, "gridRowHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 213
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 214
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->createRows()V

    .line 215
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->setupViewListeners()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorChannelFilterLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorChannelsForThematicLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorRecordingsAllChannelsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorRecordingsBannerAdsLoaded()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineMovies()V

    return-void
.end method

.method public onErrorRecordingsMagazineDocumentariesLoaded()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsAllChannels()V

    return-void
.end method

.method public onErrorRecordingsMagazineMoviesLoaded()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineTvShows()V

    return-void
.end method

.method public onErrorRecordingsMagazineTvShowsLoaded()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineDocumentaries()V

    return-void
.end method

.method public onErrorRecordingsRecentChannelsLoaded()V
    .locals 0

    return-void
.end method

.method public onErrorRecordingsThematicsListLoaded()V
    .locals 0

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onRecordingsAllChannelsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->allChannels:Ljava/util/ArrayList;

    .line 573
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getChannelsFilter(Ljava/util/List;)V

    .line 579
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez v0, :cond_1

    const-string v1, "gridRowHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->setItems(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onRecordingsBannerAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getBannerAdsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getAdsItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 536
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineMovies()V

    return-void
.end method

.method public onRecordingsMagazineDocumentariesLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
            ">;)V"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 630
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 631
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 632
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getEndTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 633
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getMagazineDocumentariesRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContentDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ContentDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 638
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez p1, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsAllChannels()V

    return-void
.end method

.method public onRecordingsMagazineMoviesLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
            ">;)V"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 597
    check-cast p1, Ljava/lang/Iterable;

    .line 677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 598
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 599
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getEndTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getMagazineMoviesRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContentDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ContentDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 605
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez p1, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineTvShows()V

    return-void
.end method

.method public onRecordingsMagazineTvShowsLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
            ">;)V"
        }
    .end annotation

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 614
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 615
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 616
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getEndTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 617
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 620
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getMagazineTvShowsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContentDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ContentDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 621
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez p1, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsMagazineDocumentaries()V

    return-void
.end method

.method public onRecordingsRecentChannelsLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;",
            ">;)V"
        }
    .end annotation

    .line 544
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecentChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 545
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 547
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "DUMMY"

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 548
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelDummy;

    invoke-direct {v2, v4, v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelDummy;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    move v5, v1

    :goto_1
    if-gt v5, v2, :cond_2

    .line 551
    new-instance v6, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsEmptyRecentChannelDummy;

    invoke-direct {v6, v4, v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsEmptyRecentChannelDummy;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 555
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecentChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v2

    .line 556
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecordingsRecentChannelDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsRecentChannelDiffCallback;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v2, p1, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    const/16 p1, 0xa

    const/4 v3, 0x0

    .line 557
    invoke-virtual {v2, v3, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->notifyItemRangeChanged(II)V

    .line 560
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    instance-of v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPosition(I)V

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onRecordingsRecentChannelsLoaded"

    .line 561
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordingsThematicsListLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
            ">;)V"
        }
    .end annotation

    .line 588
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getThematicRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecordingsThematicDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsThematicDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->refreshData()V

    .line 235
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onStart()V

    .line 238
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->lastFocusedItem:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 222
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06001d

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->gridRowHelper:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    if-nez p2, :cond_0

    const-string v0, "gridRowHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 226
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    const-string p2, "presenter"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsBannerAds()V

    .line 228
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsThematicsList()V

    return-void
.end method

.method public final refreshData()V
    .locals 6

    .line 242
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->prevSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->setSelectedPosition(I)V

    .line 243
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getPersonalizationStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;->getRecordingsRecentChannels()V

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecentChannelsRowAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelPersonalizationDummy;

    .line 247
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelPersonalizationDummy;

    const/4 v4, -0x1

    const-string v5, "DUMMY PERSONALIZATION"

    invoke-direct {v3, v4, v5}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelPersonalizationDummy;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getRecordingsRecentChannelDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecordingsRecentChannelDiffCallback;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Recordingsfragment personalization is off"

    .line 249
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public final setupViewListeners()V
    .locals 1

    .line 418
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 489
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    return-void
.end method
