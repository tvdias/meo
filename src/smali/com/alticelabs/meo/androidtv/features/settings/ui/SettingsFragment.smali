.class public final Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00102\u001a\u000203H\u0002J\u0012\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J&\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u0010=\u001a\u000203H\u0016J\u0008\u0010>\u001a\u000203H\u0016J\u001a\u0010?\u001a\u0002032\u0006\u0010@\u001a\u0002082\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u0010A\u001a\u000203H\u0002J\u0008\u0010B\u001a\u000203H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008 \u0010\u0008R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008-\u0010\u0014R\u001b\u0010/\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00080\u0010\u0008\u00a8\u0006C"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter$PresenterView;",
        "()V",
        "aboutSettingsOption",
        "Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;",
        "getAboutSettingsOption",
        "()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;",
        "aboutSettingsOption$delegate",
        "Lkotlin/Lazy;",
        "icons",
        "",
        "",
        "getIcons",
        "()Ljava/util/List;",
        "icons$delegate",
        "listRowAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getListRowAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "listRowAdapter$delegate",
        "parentalControlSettingsOption",
        "getParentalControlSettingsOption",
        "parentalControlSettingsOption$delegate",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;)V",
        "privacySettingsOption",
        "getPrivacySettingsOption",
        "privacySettingsOption$delegate",
        "settingsCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsCardPresenter;",
        "getSettingsCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsCardPresenter;",
        "settingsCardPresenter$delegate",
        "settingsListRowPresenter",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "getSettingsListRowPresenter",
        "()Landroidx/leanback/widget/ListRowPresenter;",
        "settingsListRowPresenter$delegate",
        "settingsRowAdapter",
        "getSettingsRowAdapter",
        "settingsRowAdapter$delegate",
        "usageSettingsOption",
        "getUsageSettingsOption",
        "usageSettingsOption$delegate",
        "loadRows",
        "",
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
        "onShowProgress",
        "onViewCreated",
        "view",
        "setRowItemAlignments",
        "setupViewListeners",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aboutSettingsOption$delegate:Lkotlin/Lazy;

.field private final icons$delegate:Lkotlin/Lazy;

.field private final listRowAdapter$delegate:Lkotlin/Lazy;

.field private final parentalControlSettingsOption$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final privacySettingsOption$delegate:Lkotlin/Lazy;

.field private final settingsCardPresenter$delegate:Lkotlin/Lazy;

.field private final settingsListRowPresenter$delegate:Lkotlin/Lazy;

.field private final settingsRowAdapter$delegate:Lkotlin/Lazy;

.field private final usageSettingsOption$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 43
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->settingsListRowPresenter$delegate:Lkotlin/Lazy;

    .line 47
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$icons$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$icons$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->icons$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$usageSettingsOption$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$usageSettingsOption$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->usageSettingsOption$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$parentalControlSettingsOption$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$parentalControlSettingsOption$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->parentalControlSettingsOption$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$privacySettingsOption$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$privacySettingsOption$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->privacySettingsOption$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$aboutSettingsOption$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$aboutSettingsOption$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->aboutSettingsOption$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->settingsCardPresenter$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->listRowAdapter$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->settingsRowAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAboutSettingsOption$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getAboutSettingsOption()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIcons$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Ljava/util/List;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getIcons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getListRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParentalControlSettingsOption$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getParentalControlSettingsOption()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrivacySettingsOption$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getPrivacySettingsOption()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsCardPresenter;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getSettingsCardPresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Landroidx/leanback/widget/ListRowPresenter;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getSettingsListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsageSettingsOption$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getUsageSettingsOption()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object p0

    return-object p0
.end method

.method private final getAboutSettingsOption()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->aboutSettingsOption$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    return-object v0
.end method

.method private final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->icons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getListRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->listRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getParentalControlSettingsOption()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->parentalControlSettingsOption$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    return-object v0
.end method

.method private final getPrivacySettingsOption()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->privacySettingsOption$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    return-object v0
.end method

.method private final getSettingsCardPresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->settingsCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsCardPresenter;

    return-object v0
.end method

.method private final getSettingsListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->settingsListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter;

    return-object v0
.end method

.method private final getSettingsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->settingsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getUsageSettingsOption()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->usageSettingsOption$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    return-object v0
.end method

.method private final loadRows()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getSettingsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final setRowItemAlignments()V
    .locals 8

    .line 105
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getSettingsListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object v0

    .line 106
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 107
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    const/16 v3, -0x25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ListRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private final setupViewListeners()V
    .locals 1

    .line 116
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->loadRows()V

    .line 82
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->setRowItemAlignments()V

    .line 83
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->setupViewListeners()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120017

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->_$_clearFindViewByIdCache()V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06001d

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsPresenter;

    return-void
.end method
