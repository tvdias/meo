.class public final Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "ClientFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientFragment.kt\ncom/alticelabs/meo/androidtv/features/client/ui/ClientFragment\n*L\n1#1,514:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u00104\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\u0002J\u0015\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u00109J\u0014\u00106\u001a\u0002072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u001aJ\u0012\u0010<\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\"\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0018\u0010D\u001a\u0002072\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u001aH\u0016J\u0012\u0010E\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J&\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010L\u001a\u000207H\u0016J\u0008\u0010M\u001a\u000207H\u0016J\u0008\u0010N\u001a\u000207H\u0016J\u0008\u0010O\u001a\u000207H\u0016J\u0008\u0010P\u001a\u000207H\u0016J\u001a\u0010Q\u001a\u0002072\u0006\u0010R\u001a\u00020G2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010S\u001a\u000207H\u0002J\u0010\u0010T\u001a\u0002072\u0008\u0010U\u001a\u0004\u0018\u00010VJ\u0012\u0010W\u001a\u0002072\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0002J\u0006\u0010Z\u001a\u000207R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008 \u0010\u0017R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102R\u000e\u00103\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter$PresenterView;",
        "()V",
        "backgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "backgroundManager",
        "Landroidx/leanback/app/BackgroundManager;",
        "clientCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenters;",
        "getClientCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenters;",
        "clientCardPresenter$delegate",
        "Lkotlin/Lazy;",
        "clientListRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;",
        "getClientListRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;",
        "clientListRowPresenter$delegate",
        "clientRowAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getClientRowAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "clientRowAdapter$delegate",
        "icons",
        "",
        "",
        "getIcons",
        "()Ljava/util/List;",
        "icons$delegate",
        "listRowAdapter",
        "getListRowAdapter",
        "listRowAdapter$delegate",
        "mMetrics",
        "Landroid/util/DisplayMetrics;",
        "playerOn",
        "",
        "premium",
        "Lcom/alticelabs/meo/androidtv/data/model/ClientOption;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;)V",
        "quickTour",
        "remote",
        "selectedOptionId",
        "",
        "Ljava/lang/Long;",
        "tips",
        "combineImageIntoOne",
        "smallImages",
        "loadBackground",
        "",
        "itemSelected",
        "(Ljava/lang/Long;)V",
        "banners",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/BannerUrl;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBannersLoaded",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onErrorBannersLoaded",
        "onHideProgress",
        "onResume",
        "onShowProgress",
        "onStop",
        "onViewCreated",
        "view",
        "prepareBackgroundManager",
        "setSelectedPos",
        "subArea",
        "",
        "setVerticalGridViewLayout",
        "verticalGridView",
        "Landroidx/leanback/widget/VerticalGridView;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$Companion;

.field private static final FALLBACK_BACKGROUND_IMAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUM_ROWS:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundManager:Landroidx/leanback/app/BackgroundManager;

.field private final clientCardPresenter$delegate:Lkotlin/Lazy;

.field private final clientListRowPresenter$delegate:Lkotlin/Lazy;

.field private final clientRowAdapter$delegate:Lkotlin/Lazy;

.field private final icons$delegate:Lkotlin/Lazy;

.field private final listRowAdapter$delegate:Lkotlin/Lazy;

.field private mMetrics:Landroid/util/DisplayMetrics;

.field private playerOn:Z

.field private premium:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private quickTour:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

.field private remote:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

.field private selectedOptionId:Ljava/lang/Long;

.field private tips:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f08009a

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f08009b

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f08009c

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f08009d

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 507
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->FALLBACK_BACKGROUND_IMAGES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 46
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 59
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$icons$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$icons$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->icons$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101e6

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getIcons()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;-><init>(JLjava/lang/String;I)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->premium:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    .line 71
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101ae

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getIcons()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;-><init>(JLjava/lang/String;I)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->quickTour:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    .line 73
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101c0

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getIcons()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/16 v3, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;-><init>(JLjava/lang/String;I)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->remote:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    .line 75
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101e2

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getIcons()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/16 v3, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;-><init>(JLjava/lang/String;I)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->tips:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    .line 77
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$clientListRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$clientListRowPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->clientListRowPresenter$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$clientRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$clientRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->clientRowAdapter$delegate:Lkotlin/Lazy;

    .line 87
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$clientCardPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$clientCardPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->clientCardPresenter$delegate:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$listRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$listRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->listRowAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$combineImageIntoOne(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->combineImageIntoOne(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundBitmap$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Landroidx/leanback/app/BackgroundManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-object p0
.end method

.method public static final synthetic access$getClientCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenters;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getClientCardPresenter()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getClientListRowPresenter()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getListRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPremium$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/data/model/ClientOption;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->premium:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    return-object p0
.end method

.method public static final synthetic access$getQuickTour$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/data/model/ClientOption;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->quickTour:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    return-object p0
.end method

.method public static final synthetic access$getRemote$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/data/model/ClientOption;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->remote:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    return-object p0
.end method

.method public static final synthetic access$getSelectedOptionId$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Ljava/lang/Long;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->selectedOptionId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getTips$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Lcom/alticelabs/meo/androidtv/data/model/ClientOption;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->tips:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    return-object p0
.end method

.method public static final synthetic access$setBackgroundBitmap$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method

.method public static final synthetic access$setPremium$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lcom/alticelabs/meo/androidtv/data/model/ClientOption;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->premium:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    return-void
.end method

.method public static final synthetic access$setQuickTour$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lcom/alticelabs/meo/androidtv/data/model/ClientOption;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->quickTour:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    return-void
.end method

.method public static final synthetic access$setRemote$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lcom/alticelabs/meo/androidtv/data/model/ClientOption;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->remote:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    return-void
.end method

.method public static final synthetic access$setSelectedOptionId$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Ljava/lang/Long;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->selectedOptionId:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setTips$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lcom/alticelabs/meo/androidtv/data/model/ClientOption;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->tips:Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    return-void
.end method

.method private final combineImageIntoOne(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "combineImageIntoOne :: IN"

    .line 386
    invoke-static {v3, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 392
    :try_start_0
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v13, 0x2

    new-array v5, v13, [I

    .line 394
    invoke-static {v0, v5, v2, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v5, 0x9

    new-array v6, v5, [I

    const/16 v5, 0x303f

    aput v5, v6, v2

    const/16 v5, 0x308e

    aput v5, v6, v3

    const/16 v5, 0x3029

    aput v5, v6, v13

    const/4 v14, 0x3

    aput v2, v6, v14

    const/16 v5, 0x3040

    const/4 v15, 0x4

    aput v5, v6, v15

    const/4 v12, 0x5

    aput v15, v6, v12

    const/4 v5, 0x6

    const/16 v7, 0x3033

    aput v7, v6, v5

    const/4 v5, 0x7

    aput v3, v6, v5

    const/16 v5, 0x8

    const/16 v16, 0x3038

    aput v16, v6, v5

    new-array v11, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v5, v0

    move-object v8, v11

    move-object/from16 v19, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move v15, v12

    move/from16 v12, v18

    .line 407
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 411
    aget v5, v19, v2

    .line 414
    aget-object v5, v17, v2

    new-array v6, v15, [I

    const/16 v7, 0x3057

    aput v7, v6, v2

    const/16 v7, 0x40

    aput v7, v6, v3

    const/16 v8, 0x3056

    aput v8, v6, v13

    aput v7, v6, v14

    const/4 v7, 0x4

    aput v16, v6, v7

    .line 421
    invoke-static {v0, v5, v6, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v6

    const-string v7, "EGL14.eglCreatePbufferSu\u2026dpy, config, surfAttr, 0)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v14, [I

    const/16 v8, 0x3098

    aput v8, v7, v2

    aput v13, v7, v3

    aput v16, v7, v13

    .line 428
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v5, v8, v7, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    const-string v7, "EGL14.eglCreateContext(d\u2026NO_CONTEXT, ctxAttrib, 0)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-static {v0, v6, v6, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/16 v7, 0xd33

    .line 433
    invoke-static {v7, v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Max texture size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "merging images "

    new-array v8, v2, [Ljava/lang/Object;

    .line 438
    invoke-static {v7, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 441
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 439
    invoke-static {v0, v7, v8, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 443
    invoke-static {v0, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 444
    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 445
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 449
    check-cast v0, Ljava/lang/Throwable;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Could not get GL_MAX_TEXTURE_SIZE"

    invoke-static {v0, v6, v5}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 455
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 457
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v6, v7

    .line 463
    aget v7, v4, v2

    if-lez v7, :cond_1

    .line 465
    aget v7, v4, v2

    if-gt v7, v6, :cond_0

    .line 466
    aget v4, v4, v2

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p0

    move v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    .line 472
    iget-object v7, v4, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->mMetrics:Landroid/util/DisplayMetrics;

    if-eqz v7, :cond_2

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    const/16 v7, 0x780

    .line 478
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Merge Images chunkWidth: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " chunkHeight: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " totalBannerWidth: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " maxWidth: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr v5, v3

    .line 484
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 482
    invoke-static {v7, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 488
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 490
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v2, v6, :cond_3

    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    mul-int v8, v0, v2

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 493
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "bitmap"

    .line 501
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getClientCardPresenter()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenters;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->clientCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenters;

    return-object v0
.end method

.method private final getClientListRowPresenter()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->clientListRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientListRowPresenter;

    return-object v0
.end method

.method private final getClientRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->clientRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

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

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->icons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getListRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->listRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final prepareBackgroundManager()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 176
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->mMetrics:Landroid/util/DisplayMetrics;

    .line 177
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v1, "activity!!.windowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private final setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xc2

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 255
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    const/16 v2, 0xc2

    .line 260
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    .line 261
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 266
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingTop()I

    move-result v2

    .line 267
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingRight()I

    move-result v3

    .line 265
    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    const/4 v0, 0x2

    .line 269
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final loadBackground(Ljava/lang/Long;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 279
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 280
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    .line 287
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 288
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 289
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f060058

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 290
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f060057

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    .line 287
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :cond_4
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->loadCustomerBackground()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final loadBackground(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/BannerUrl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->mMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    const/4 v1, 0x0

    .line 352
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/BannerUrl;

    .line 353
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/Fragment;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->asBitmap()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v4

    .line 355
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/BannerUrl;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v3

    .line 356
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;-><init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    check-cast v4, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->prepareBackgroundManager()V

    .line 130
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;->getBanners()V

    .line 133
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 134
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/Fragment;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->asBitmap()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    const v0, 0x7f08009f

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->load(Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$onActivityCreated$1;-><init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBannersLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/BannerUrl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Client load Banners"

    .line 332
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 338
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->loadBackground(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getClientRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 106
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setupViewListeners()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 118
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120017

    .line 117
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorBannersLoaded()V
    .locals 0

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 164
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Resume Client"

    .line 165
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->playerOn:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->selectedOptionId:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->loadBackground(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->backgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->clearDrawable()V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->clearCustomerBackground()V

    .line 160
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onStop()V

    return-void

    .line 158
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.main.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientPresenter;

    return-void
.end method

.method public final setSelectedPos(Ljava/lang/String;)V
    .locals 1

    .line 232
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setSelectedPos$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setSelectedPos$1;-><init>(I)V

    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolderTask;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    return-void
.end method

.method public final setupViewListeners()V
    .locals 1

    .line 182
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 190
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method
