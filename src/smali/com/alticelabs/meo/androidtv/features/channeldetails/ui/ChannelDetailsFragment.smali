.class public final Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;
.super Landroidx/leanback/app/DetailsSupportFragment;
.source "ChannelDetailsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelDetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment\n*L\n1#1,435:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u001f0\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020&H\u0016J\u0018\u0010@\u001a\u00020;2\u000e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0BH\u0016J\u0012\u0010C\u001a\u00020;2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010F\u001a\u00020;H\u0016J\u0008\u0010G\u001a\u00020;H\u0016J\u0008\u0010H\u001a\u00020;H\u0016J\u0008\u0010I\u001a\u00020;H\u0016J\u0008\u0010J\u001a\u00020;H\u0016J\u0008\u0010K\u001a\u00020;H\u0016J\u0008\u0010L\u001a\u00020;H\u0016J\u001a\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020O2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010P\u001a\u00020;H\u0002J\u0008\u0010Q\u001a\u00020;H\u0002J\u0008\u0010R\u001a\u00020;H\u0002J\u0008\u0010S\u001a\u00020;H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\n\u001a\u0004\u00088\u0010\u0008\u00a8\u0006U"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;",
        "Landroidx/leanback/app/DetailsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter$PresenterView;",
        "()V",
        "actionAdapter",
        "Landroidx/leanback/widget/SparseArrayObjectAdapter;",
        "getActionAdapter",
        "()Landroidx/leanback/widget/SparseArrayObjectAdapter;",
        "actionAdapter$delegate",
        "Lkotlin/Lazy;",
        "catalogItemDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "getCatalogItemDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;",
        "catalogItemDiffCallback$delegate",
        "channelDetailsDescriptionPresenter",
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;",
        "getChannelDetailsDescriptionPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;",
        "channelDetailsDescriptionPresenter$delegate",
        "detailsOverviewRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;",
        "detailsRelatedAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "getDetailsRelatedAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "detailsRelatedAdapter$delegate",
        "mDetailsOverviewRow",
        "Landroidx/leanback/widget/DetailsOverviewRow;",
        "mGlideDrawableSimpleTarget",
        "com/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$mGlideDrawableSimpleTarget$1",
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$mGlideDrawableSimpleTarget$1;",
        "mImageBackgroundManager",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;",
        "mSelectedChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "mSelectedChannelDetails",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;",
        "mSelectedFixedChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;)V",
        "relatedListRowPresenter",
        "com/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$relatedListRowPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$relatedListRowPresenter$1;",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "rowsAdapter",
        "getRowsAdapter",
        "rowsAdapter$delegate",
        "loadImage",
        "",
        "url",
        "",
        "onChannelDetailsLoaded",
        "productDetails",
        "onChannelRelationsLoaded",
        "catalog",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onErrorChannelDetailsLoaded",
        "onErrorChannelRelationsLoaded",
        "onHideProgress",
        "onShowProgress",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setUpDetailsOverviewRow",
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
.field private static final ACTION_BACK:J = 0x2L

.field private static final ACTION_POSITION_ONE:I = 0x1

.field private static final ACTION_WHATCH:J = 0x1L

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;

.field public static final MESSAGE_DIALOG_TAG:Ljava/lang/String; = "MessageDialogFragment"

.field private static final RELATED_KEY:I = 0x1

.field public static final TRANSITION_NAME:Ljava/lang/String; = "poster_transition"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final actionAdapter$delegate:Lkotlin/Lazy;

.field private final catalogItemDiffCallback$delegate:Lkotlin/Lazy;

.field private final channelDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

.field private detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

.field private final detailsRelatedAdapter$delegate:Lkotlin/Lazy;

.field private mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

.field private final mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$mGlideDrawableSimpleTarget$1;

.field private mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

.field private mSelectedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

.field private mSelectedChannelDetails:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

.field private mSelectedFixedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$relatedListRowPresenter$1;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    .line 60
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$catalogItemDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$catalogItemDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    .line 62
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$channelDetailsDescriptionPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$channelDetailsDescriptionPresenter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->channelDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$actionAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$actionAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->actionAdapter$delegate:Lkotlin/Lazy;

    .line 68
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$detailsRelatedAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$detailsRelatedAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->detailsRelatedAdapter$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$relatedListRowPresenter$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$relatedListRowPresenter$1;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$relatedListRowPresenter$1;

    .line 83
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$mGlideDrawableSimpleTarget$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$mGlideDrawableSimpleTarget$1;-><init>(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$mGlideDrawableSimpleTarget$1;

    return-void
.end method

.method public static final synthetic access$getDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

    return-object p0
.end method

.method public static final synthetic access$getMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Landroidx/leanback/widget/DetailsOverviewRow;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    return-object p0
.end method

.method public static final synthetic access$getMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedChannel$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    return-object p0
.end method

.method public static final synthetic access$getMSelectedFixedChannel$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedFixedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    return-object p0
.end method

.method public static final synthetic access$getRelatedListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$relatedListRowPresenter$1;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->relatedListRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$relatedListRowPresenter$1;

    return-object p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

    return-void
.end method

.method public static final synthetic access$setMDetailsOverviewRow$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;Landroidx/leanback/widget/DetailsOverviewRow;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    return-void
.end method

.method public static final synthetic access$setMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-void
.end method

.method public static final synthetic access$setMSelectedChannel$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    return-void
.end method

.method public static final synthetic access$setMSelectedFixedChannel$p(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedFixedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    return-void
.end method

.method private final getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->actionAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->catalogItemDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    return-object v0
.end method

.method private final getChannelDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->channelDetailsDescriptionPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;

    return-object v0
.end method

.method private final getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->detailsRelatedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    return-object v0
.end method

.method private final loadImage(Ljava/lang/String;)V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mGlideDrawableSimpleTarget:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$mGlideDrawableSimpleTarget$1;

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$mGlideDrawableSimpleTarget$1;

    :cond_0
    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setUpDetailsOverviewRow()V
    .locals 22

    move-object/from16 v0, p0

    .line 187
    new-instance v1, Landroidx/leanback/widget/DetailsOverviewRow;

    new-instance v15, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->setupDetailsRows()V

    .line 193
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedFixedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    if-eqz v1, :cond_0

    .line 195
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 196
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    .line 197
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 198
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_208:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 195
    invoke-virtual {v2, v1, v3, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->loadImage(Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz v1, :cond_1

    .line 204
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 205
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    .line 206
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 207
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_208:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 204
    invoke-virtual {v2, v1, v3, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->loadImage(Ljava/lang/String;)V

    .line 213
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final setupDetailsPresenter()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedFixedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getChannelDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getChannelDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

    if-eqz v0, :cond_2

    .line 167
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    invoke-direct {v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "poster_transition"

    .line 168
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    check-cast v1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;->setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;->setParticipatingEntranceTransition(Z)V

    :cond_2
    return-void
.end method

.method private final setupDetailsRows()V
    .locals 7

    .line 221
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 223
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mDetailsOverviewRow:Landroidx/leanback/widget/DetailsOverviewRow;

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    .line 231
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;

    .line 232
    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ObjectAdapter;

    .line 231
    invoke-direct {v2, v3, v4}, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->detailsOverviewRowPresenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$$inlined$apply$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V

    check-cast v1, Landroidx/leanback/widget/OnActionClickedListener;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsOverviewRowPresenter;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 268
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$setupListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onChannelDetailsLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
    .locals 5

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannelDetails:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    if-eqz p1, :cond_3

    .line 344
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getChannelDetailsDescriptionPresenter()Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsDescriptionPresenter;->bindItem(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 347
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :cond_1
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f110026

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f11001b

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    .line 357
    new-instance v2, Landroidx/leanback/widget/Action;

    const-wide/16 v3, 0x2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v4, p1}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    return-void

    .line 362
    :cond_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActionAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v0

    .line 364
    new-instance v2, Landroidx/leanback/widget/Action;

    const-wide/16 v3, 0x1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, v3, v4, p1}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onChannelRelationsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getDetailsRelatedAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getCatalogItemDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/CatalogItemDiffCallback;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getRowsAdapter()Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 106
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "channel"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedFixedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    const-string v0, "catalog"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->setupDetailsPresenter()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 311
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 313
    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorChannelDetailsLoaded()V
    .locals 12

    .line 371
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->setGone(Landroid/view/View;Z)V

    .line 373
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 377
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f11009e

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-string v4, ""

    move-object v2, v0

    .line 376
    invoke-static/range {v2 .. v11}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 382
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "MessageDialogFragment"

    invoke-static {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->replaceFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorChannelRelationsLoaded()V
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

.method public onStart()V
    .locals 4

    .line 298
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStart()V

    .line 300
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannelDetails:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;->getBackgroundImg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->loadImage$default(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 306
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStop()V

    .line 307
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->clearDrawable()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/DetailsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    new-instance p1, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    move-object p2, p0

    check-cast p2, Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p1, p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    .line 122
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->enableParallax()V

    .line 123
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06005a

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->setSolidColor(I)V

    .line 129
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedFixedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    const-string p2, "presenter"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;->getChannelDetails(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;->getChannelRelations(Ljava/lang/String;)V

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mSelectedChannel:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 135
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;->getChannelDetails(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    if-nez v0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;->getChannelRelations(Ljava/lang/String;)V

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->setUpDetailsOverviewRow()V

    .line 140
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->setupDetailsRows()V

    .line 141
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->setupListeners()V

    .line 143
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 145
    new-instance p2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    const-string v0, "it"

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 145
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->mImageBackgroundManager:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    :cond_6
    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;

    return-void
.end method
