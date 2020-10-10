.class public final Lcom/alticelabs/meo/androidtv/features/main/MainFragment;
.super Landroidx/leanback/app/ExtendedBrowseSupportFragment;
.source "MainFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;,
        Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/alticelabs/meo/androidtv/features/main/MainFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n1648#2,2:531\n*E\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/alticelabs/meo/androidtv/features/main/MainFragment\n*L\n290#1,2:531\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010.\u001a\u00020#J\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u0004\u0018\u000102J\u0006\u00103\u001a\u000200J\u001f\u00104\u001a\u0004\u0018\u0001H5\"\u0008\u0008\u0000\u00105*\u0002022\u0006\u00106\u001a\u000207\u00a2\u0006\u0002\u00108J\u0006\u00109\u001a\u00020#J\u0008\u0010:\u001a\u00020#H\u0002J\u0018\u0010;\u001a\u00020#2\u0006\u00106\u001a\u0002072\u0008\u0010<\u001a\u0004\u0018\u00010=J\u0012\u0010>\u001a\u00020#2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u00020#H\u0016J\u0010\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u000200H\u0016J\u0008\u0010D\u001a\u00020#H\u0016J\u0008\u0010E\u001a\u00020#H\u0016J\u0008\u0010F\u001a\u00020#H\u0016J\u0008\u0010G\u001a\u00020#H\u0002J\u0006\u0010H\u001a\u00020#J\u0006\u0010I\u001a\u00020#J\u0008\u0010J\u001a\u00020#H\u0002J\u0018\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u0002002\u0008\u0008\u0002\u0010M\u001a\u000200J\u0008\u0010N\u001a\u00020#H\u0002J\u0008\u0010O\u001a\u00020#H\u0002J\u0006\u0010P\u001a\u00020#R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000c\u001a\u00060\rR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006S"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/main/MainFragment;",
        "Landroidx/leanback/app/ExtendedBrowseSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "()V",
        "backgroundManager",
        "Landroidx/leanback/app/BackgroundManager;",
        "iconHeaderItemPresenter",
        "Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;",
        "getIconHeaderItemPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;",
        "iconHeaderItemPresenter$delegate",
        "Lkotlin/Lazy;",
        "mainFragmentFactory",
        "Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;",
        "getMainFragmentFactory",
        "()Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;",
        "mainFragmentFactory$delegate",
        "personalizationListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "getPersonalizationListener",
        "()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "personalizationListener$delegate",
        "rowsAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getRowsAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "rowsAdapter$delegate",
        "sectionHeaders",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;",
        "getSectionHeaders",
        "()Ljava/util/List;",
        "sectionHeaders$delegate",
        "selectSubAreaTask",
        "Lkotlin/Function0;",
        "",
        "getSelectSubAreaTask",
        "()Lkotlin/jvm/functions/Function0;",
        "setSelectSubAreaTask",
        "(Lkotlin/jvm/functions/Function0;)V",
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "addSearchListener",
        "getAutomaticRecordingStatus",
        "",
        "getCurrentFragmentInstanceFromFactory",
        "Landroidx/fragment/app/Fragment;",
        "getForceRefreshPageStatus",
        "getFragmentInstanceFromFactory",
        "T",
        "sectionId",
        "",
        "(J)Landroidx/fragment/app/Fragment;",
        "hideHeaderView",
        "loadRows",
        "navigateToSection",
        "subArea",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onHiddenChanged",
        "hidden",
        "onResume",
        "onStart",
        "onStop",
        "prepareBackgroundManager",
        "refreshForYouData",
        "refreshMyChannels",
        "removeSearchListener",
        "setAutomaticRecordingStatus",
        "activated",
        "forceRefreshPage",
        "setupEventListeners",
        "setupUIElements",
        "showHeaderView",
        "Companion",
        "MainFragmentFactory",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

.field public static final SEARCH_ACTIVITY:I = 0x1

.field public static final SECTION_CLIENT_HEADER_ID:J = 0x3L

.field public static final SECTION_FOR_YOU_HEADER_ID:J = 0x0L

.field public static final SECTION_RECORDINGS_HEADER_ID:J = 0x1L

.field public static final SECTION_SETTINGS_HEADER_ID:J = 0x4L

.field public static final SECTION_VIDEOCLUB_HEADER_ID:J = 0x2L

.field public static final TAG:Ljava/lang/String; = "MainFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backgroundManager:Landroidx/leanback/app/BackgroundManager;

.field private final iconHeaderItemPresenter$delegate:Lkotlin/Lazy;

.field private final mainFragmentFactory$delegate:Lkotlin/Lazy;

.field private final personalizationListener$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private final sectionHeaders$delegate:Lkotlin/Lazy;

.field private selectSubAreaTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;-><init>()V

    .line 51
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$rowsAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$rowsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$mainFragmentFactory$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$mainFragmentFactory$2;-><init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->mainFragmentFactory$delegate:Lkotlin/Lazy;

    .line 59
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$iconHeaderItemPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->iconHeaderItemPresenter$delegate:Lkotlin/Lazy;

    .line 66
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sectionHeaders$delegate:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;-><init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->personalizationListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getIconHeaderItemPresenter$p(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getIconHeaderItemPresenter()Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainFragmentFactory$p(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getMainFragmentFactory()Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRowsAdapter$p(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeSearchListener(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->removeSearchListener()V

    return-void
.end method

.method private final getIconHeaderItemPresenter()Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->iconHeaderItemPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;

    return-object v0
.end method

.method private final getMainFragmentFactory()Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->mainFragmentFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;

    return-object v0
.end method

.method private final getPersonalizationListener()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->personalizationListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getSectionHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sectionHeaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final loadRows()V
    .locals 3

    .line 290
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSectionHeaders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;

    .line 291
    new-instance v2, Landroidx/leanback/widget/PageRow;

    check-cast v1, Landroidx/leanback/widget/HeaderItem;

    invoke-direct {v2, v1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 292
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public static final newInstance()Lcom/alticelabs/meo/androidtv/features/main/MainFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;->newInstance()Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    move-result-object v0

    return-object v0
.end method

.method private final prepareBackgroundManager()V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "parentActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method private final removeSearchListener()V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setAutomaticRecordingStatus$default(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 335
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setAutomaticRecordingStatus(ZZ)V

    return-void
.end method

.method private final setupEventListeners()V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->addSearchListener()V

    return-void
.end method

.method private final setupUIElements()V
    .locals 1

    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setHeadersState(I)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setHeadersTransitionOnBackEnabled(Z)V

    .line 242
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$1;-><init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V

    check-cast v0, Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 248
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$2;-><init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setBrowseTransitionListener(Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final addSearchListener()V
    .locals 1

    .line 316
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$addSearchListener$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$addSearchListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getAutomaticRecordingStatus()Z
    .locals 4

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v2, "sharedPreferencesRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    const v2, 0x7f110175

    .line 350
    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mainfragment :: getAutomaticRecordingStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method public final getCurrentFragmentInstanceFromFactory()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 396
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getMainFragmentFactory()Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->getFragmentRegistry()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getForceRefreshPageStatus()Z
    .locals 4

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v2, "sharedPreferencesRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 362
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f11016d

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mainfragment :: getForceRefreshPageStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method public final getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(J)TT;"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getMainFragmentFactory()Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->getFragmentRegistry()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getSelectSubAreaTask()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->selectSubAreaTask:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideHeaderView()V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

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

.method public final navigateToSection(JLjava/lang/String;)V
    .locals 0

    long-to-int p1, p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setSelectedPosition(I)V

    .line 377
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;

    invoke-direct {p1, p0, p3}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$navigateToSection$1;-><init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->selectSubAreaTask:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MAINZ onActivityCreated"

    .line 137
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->prepareBackgroundManager()V

    .line 139
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setupUIElements()V

    .line 141
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->loadRows()V

    .line 143
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setupEventListeners()V

    .line 145
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getMainFragmentRegistry()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    move-result-object p1

    .line 146
    const-class v0, Landroidx/leanback/widget/PageRow;

    .line 147
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getMainFragmentFactory()Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;

    move-result-object v1

    check-cast v1, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;

    .line 145
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V

    .line 150
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez p1, :cond_0

    const-string v0, "sharedPreferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 151
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getPersonalizationListener()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 157
    check-cast v0, Landroidx/leanback/app/BackgroundManager;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 158
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getPersonalizationListener()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 161
    invoke-super {p0}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .line 184
    invoke-super {p0, p1}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->disableFocus()V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->enablePlayerFocus()V

    .line 190
    :cond_2
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 192
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 193
    const-class v3, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->disablePlayerFocus()V

    .line 197
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->enableFocus()V

    .line 199
    :cond_6
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 201
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result v3

    invoke-static {v2, v3}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;->access$getClassNameForPosition(Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;I)Ljava/lang/String;

    move-result-object v2

    .line 202
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result v4

    invoke-static {v3, v4}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;->access$getClassNameForPosition(Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAINZ hiidenChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 220
    invoke-super {p0}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onResume()V

    .line 221
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 225
    const-class v2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 226
    const-class v3, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 233
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result v3

    invoke-static {v2, v3}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;->access$getClassNameForPosition(Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;I)Ljava/lang/String;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result v4

    invoke-static {v3, v4}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;->access$getClassNameForPosition(Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;I)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 165
    invoke-super {p0}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onStart()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "MainFragment onStart isvisible %s isHidden: %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0, v2, v3}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->disableFocus()V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->enablePlayerFocus()V

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->enableFocus()V

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->disablePlayerFocus()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 179
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/ExtendedBrowseSupportFragment;->onStop()V

    return-void
.end method

.method public final refreshForYouData()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainFragment refreshForYouData"

    .line 324
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->refreshData()V

    :cond_0
    return-void
.end method

.method public final refreshMyChannels()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MainFragment refreshMyChannels"

    .line 330
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 332
    invoke-virtual {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->refreshMyChannels()V

    :cond_0
    return-void
.end method

.method public final setAutomaticRecordingStatus(ZZ)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f110175

    .line 337
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getMainFragmentFactory()Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$MainFragmentFactory;->getFragmentRegistry()Landroidx/collection/LongSparseArray;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz p2, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->resetPage()V

    long-to-int p1, v0

    .line 343
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setSelectedPosition(I)V

    :cond_1
    return-void
.end method

.method public final setSelectSubAreaTask(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->selectSubAreaTask:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public final showHeaderView()V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

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
