.class public final Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;
.super Landroidx/leanback/app/GridSearchSupportFragment;
.source "ChannelSearchFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;
.implements Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSearchFragment.kt\ncom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment\n*L\n1#1,202:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0002J\"\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0016J\u0012\u0010\'\u001a\u00020\u001e2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u0008\u00101\u001a\u00020\u001eH\u0016J\u0010\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0018H\u0016J\u0010\u00104\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0018H\u0016J \u00105\u001a\u00020\u001e2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u00109\u001a\u00020\u001eH\u0016J\u0008\u0010:\u001a\u00020\u001eH\u0016J\u001a\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020+2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010=\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u00010\u0018J\u0008\u0010>\u001a\u00020\u001eH\u0002J\u0008\u0010?\u001a\u00020\u001eH\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;",
        "Landroidx/leanback/app/GridSearchSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter$PresenterView;",
        "()V",
        "channelsAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;",
        "getChannelsAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;",
        "channelsAdapter$delegate",
        "Lkotlin/Lazy;",
        "channelsDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;",
        "getChannelsDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;",
        "channelsDiffCallback$delegate",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V",
        "query",
        "",
        "getResultsAdapter",
        "hasPermission",
        "",
        "permission",
        "loadMorePages",
        "",
        "nextPageLink",
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
        "onErrorSearch",
        "onHideProgress",
        "onQueryTextChange",
        "text",
        "onQueryTextSubmit",
        "onResultLoaded",
        "channels",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "onShowProgress",
        "onStart",
        "onViewCreated",
        "view",
        "performSearch",
        "setupListeners",
        "setupUI",
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
.field public static final CHANNEL_TO_TUNE:Ljava/lang/String; = "channel_to_tune"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final REQUEST_SPEECH:I = 0x10

.field public static final TAG:Ljava/lang/String; = "ChannelSearchFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final channelsAdapter$delegate:Lkotlin/Lazy;

.field private final channelsDiffCallback$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private query:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$Companion;

    const/16 v0, 0x10

    .line 198
    sput v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->REQUEST_SPEECH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;-><init>()V

    .line 29
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$channelsAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$channelsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->channelsAdapter$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$channelsDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$channelsDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->channelsDiffCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChannelsAdapter$p(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getREQUEST_SPEECH$cp()I
    .locals 1

    .line 26
    sget v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->REQUEST_SPEECH:I

    return v0
.end method

.method public static final synthetic access$loadMorePages(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->loadMorePages(Ljava/lang/String;)V

    return-void
.end method

.method private final getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->channelsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    return-object v0
.end method

.method private final getChannelsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->channelsDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;

    return-object v0
.end method

.method private final hasPermission(Ljava/lang/String;)Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 118
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

.method private final loadMorePages(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    .line 134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->loadNextPage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setupListeners()V
    .locals 1

    .line 87
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 100
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    return-void
.end method

.method private final setupUI()V
    .locals 1

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setSearchResultProvider(Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 73
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupUI$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupUI$1;-><init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V

    check-cast v0, Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getResultsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getResultsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 125
    sget v0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->REQUEST_SPEECH:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p3, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setSearchQuery(Landroid/content/Intent;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClear()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->clear()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroidx/leanback/app/GridSearchSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 42
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setupUI()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/GridSearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
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

    invoke-super {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorSearch()V
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->onClear()V

    .line 177
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->performSearch(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->performSearch(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResultLoaded(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setNextPageLink(Ljava/lang/String;)V

    .line 154
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ChannelDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p2, p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->addAll(ILjava/util/Collection;)V

    .line 161
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->onStart()V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->performSearch(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/GridSearchSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setupListeners()V

    return-void
.end method

.method public final performSearch(Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getChannelsAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    .line 189
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->query:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;->searchChannelsByQuery(Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/ChannelSearchPresenter;

    return-void
.end method
