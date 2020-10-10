.class public final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "RecordingsChannelProgramsFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingsChannelProgramsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingsChannelProgramsFragment.kt\ncom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,338:1\n1366#2:339\n1435#2,3:340\n37#3,2:343\n*E\n*S KotlinDebug\n*F\n+ 1 RecordingsChannelProgramsFragment.kt\ncom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment\n*L\n186#1:339\n186#1,3:340\n186#1,2:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u001b\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0008J\u000e\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0010J\u0006\u0010:\u001a\u000207J\"\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0010\u0010@\u001a\u0002072\u0006\u00109\u001a\u00020\u0008H\u0016J\u0008\u0010A\u001a\u000207H\u0016J\u0012\u0010B\u001a\u0002072\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010E\u001a\u000207H\u0016J\u0008\u0010F\u001a\u000207H\u0016J \u0010G\u001a\u0002072\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0008\u0010K\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010L\u001a\u000207H\u0016J\u001a\u0010M\u001a\u0002072\u0006\u0010N\u001a\u0002052\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010O\u001a\u000207H\u0016J\u0008\u0010P\u001a\u000207H\u0016J\u0006\u0010Q\u001a\u000207J\u0008\u0010R\u001a\u000207H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0016j\u0008\u0012\u0004\u0012\u00020\u000e`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u00081\u00102R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;",
        "Landroidx/leanback/app/VerticalGridSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;",
        "()V",
        "COLUMNS",
        "",
        "currentChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "getCurrentChannel",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "setCurrentChannel",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V",
        "currentFilter",
        "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;",
        "currentRecentChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;",
        "getCurrentRecentChannel",
        "()Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;",
        "setCurrentRecentChannel",
        "(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)V",
        "filterItemListArray",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "filterItems",
        "gridPresenter",
        "com/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1",
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;",
        "gridView",
        "Landroidx/leanback/widget/VerticalGridView;",
        "getGridView",
        "()Landroidx/leanback/widget/VerticalGridView;",
        "setGridView",
        "(Landroidx/leanback/widget/VerticalGridView;)V",
        "mAdapter",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;",
        "getMAdapter",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V",
        "programDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "getProgramDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "programDiffCallback$delegate",
        "titleIcon",
        "Landroid/view/View;",
        "createFilter",
        "",
        "loadChannelImage",
        "channel",
        "loadPrograms",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onChannelFound",
        "onChannelNotFound",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorRecordingsChannelsProgramsLoaded",
        "onHideProgress",
        "onRecordingsChannelsProgramsLoaded",
        "programs",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "nextPageLink",
        "onShowProgress",
        "onViewCreated",
        "view",
        "sendRecordingsRecentChannelsEventCompleted",
        "sendRecordingsRecentChannelsEventError",
        "setupListeners",
        "setupRowAdapter",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;


# instance fields
.field private final COLUMNS:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentChannel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

.field private currentFilter:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

.field private currentRecentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

.field private filterItemListArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gridPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;

.field public gridView:Landroidx/leanback/widget/VerticalGridView;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final programDiffCallback$delegate:Lkotlin/Lazy;

.field private titleIcon:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    const/4 v0, 0x4

    .line 52
    iput v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->COLUMNS:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItems:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItemListArray:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->ALL:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;-><init>(Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentFilter:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    .line 66
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$programDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$programDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    .line 68
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$mAdapter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$mAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;IZ)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;

    return-void
.end method

.method public static final synthetic access$getFilterItemListArray$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItemListArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTitleIcon$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->titleIcon:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setFilterItemListArray$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItemListArray:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setTitleIcon$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->titleIcon:Landroid/view/View;

    return-void
.end method

.method private final getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    return-object v0
.end method

.method private final getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    return-object v0
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setupRowAdapter()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->COLUMNS:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->setNumberOfColumns(I)V

    .line 274
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->gridPresenter:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 276
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final createFilter()V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItems:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->ALL:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;-><init>(Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->TODAY:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;-><init>(Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->YESTERDAY:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;-><init>(Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x5

    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_1

    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 182
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    const-string v7, "auxCal"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Calendar;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItemListArray:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 341
    check-cast v4, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    .line 186
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/String;

    .line 344
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 186
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 344
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentChannel()Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    return-object v0
.end method

.method public final getCurrentRecentChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentRecentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    return-object v0
.end method

.method public final getGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->gridView:Landroidx/leanback/widget/VerticalGridView;

    if-nez v0, :cond_0

    const-string v1, "gridView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final loadChannelImage(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_370:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-virtual {v1, p1, v2, v3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 248
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$loadChannelImage$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$loadChannelImage$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final loadChannelImage(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_370:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    invoke-virtual {v1, p1, v2, v3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 261
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$loadChannelImage$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$loadChannelImage$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final loadPrograms()V
    .locals 5

    .line 192
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    .line 193
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    const-string v1, "presenter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentFilter:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->getNextPageLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getRecordingsChannelsPrograms(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentRecentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentFilter:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->getNextPageLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getRecordingsChannelsPrograms(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->titleIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "name_filter"

    .line 149
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 152
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->filterItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "filterItems[filterKey]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    .line 154
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentFilter:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    .line 159
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    const/4 p2, 0x0

    .line 160
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setNextPageLink(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->clear()V

    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->loadPrograms()V

    :cond_1
    return-void
.end method

.method public onChannelFound(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->sendRecordingsRecentChannelsEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onChannelNotFound()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 102
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->createFilter()V

    .line 104
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->prepareEntranceTransition()V

    .line 106
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "channel_key"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentFilter:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->loadPrograms()V

    .line 113
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->loadChannelImage(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V

    :cond_1
    const-string v0, "recent_channel_key"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentRecentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    if-eqz p1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentFilter:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->loadPrograms()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->loadChannelImage(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)V

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setupRowAdapter()V

    .line 127
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setupListeners()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorRecordingsChannelsProgramsLoaded()V
    .locals 2

    .line 300
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onRecordingsChannelsProgramsLoaded(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->startEntranceTransition()V

    .line 288
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setNextPageLink(Ljava/lang/String;)V

    .line 289
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p2, p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->size()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->addAll(ILjava/util/Collection;)V

    .line 296
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getMAdapter()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->setLoading(Z)V

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/VerticalGridSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    const-string p2, "presenter"

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    if-nez v1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->sendRecordingsRecentChannelsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentRecentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    if-eqz p1, :cond_4

    .line 139
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;->getChannelFromCallLetter(Ljava/lang/String;)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_1
    return-void
.end method

.method public sendRecordingsRecentChannelsEventCompleted()V
    .locals 0

    return-void
.end method

.method public sendRecordingsRecentChannelsEventError()V
    .locals 0

    return-void
.end method

.method public final setCurrentChannel(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    return-void
.end method

.method public final setCurrentRecentChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->currentRecentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    return-void
.end method

.method public final setGridView(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->gridView:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;

    return-void
.end method

.method public final setupListeners()V
    .locals 1

    .line 203
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$setupListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$setupListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$setupListeners$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$setupListeners$2;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 232
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$setupListeners$3;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$setupListeners$3;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;)V

    check-cast v0, Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    return-void
.end method
