.class public final Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "TimeBrowsingFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;,
        Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeBrowsingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBrowsingFragment.kt\ncom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,551:1\n310#2,7:552\n310#2,7:559\n310#2,7:566\n338#2,7:573\n*E\n*S KotlinDebug\n*F\n+ 1 TimeBrowsingFragment.kt\ncom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment\n*L\n304#1,7:552\n339#1,7:559\n342#1,7:566\n346#1,7:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0001I\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002wxB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010M\u001a\u00020NJ\u0008\u0010O\u001a\u00020NH\u0002J\u0008\u0010P\u001a\u00020NH\u0002J\u0008\u0010Q\u001a\u00020\u0010H\u0002J\u0008\u0010R\u001a\u00020\u0010H\u0002J\u0016\u0010S\u001a\u00020N2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020V0UH\u0016J\u0012\u0010W\u001a\u00020N2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010Z\u001a\u00020NH\u0016J\u0008\u0010[\u001a\u00020NH\u0016J\u0010\u0010\\\u001a\u00020N2\u0006\u0010]\u001a\u00020\u0012H\u0016J\u0008\u0010^\u001a\u00020NH\u0016J\u0008\u0010_\u001a\u00020NH\u0016J\u0008\u0010`\u001a\u00020NH\u0016J\u0016\u0010a\u001a\u00020N2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0UH\u0016J\u0006\u0010c\u001a\u00020NJ\u001a\u0010d\u001a\u00020N2\u0006\u0010e\u001a\u00020f2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0006\u0010g\u001a\u00020NJ\u0006\u0010h\u001a\u00020NJ\u0006\u0010i\u001a\u00020NJ\u0008\u0010j\u001a\u00020NH\u0002J\u001a\u0010k\u001a\u00020N2\u0008\u0010l\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010m\u001a\u00020\u0012J\u0010\u0010n\u001a\u00020N2\u0006\u0010o\u001a\u00020\u0012H\u0002J\u000e\u0010p\u001a\u00020N2\u0006\u0010q\u001a\u00020\u0012J\u000e\u0010r\u001a\u00020N2\u0006\u0010A\u001a\u00020BJ\u0008\u0010s\u001a\u00020NH\u0002J\u0006\u0010t\u001a\u00020NJ\u000e\u0010u\u001a\u00020N2\u0006\u0010v\u001a\u00020\u0012R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008%\u0010\u0008R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008-\u0010*R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\n\u001a\u0004\u00081\u00102R\u001b\u00104\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00085\u0010\u0008R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\n\u001a\u0004\u00089\u0010:R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\n\u001a\u0004\u0008>\u0010?R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010C\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\n\u001a\u0004\u0008E\u0010FR\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\n\u001a\u0004\u0008J\u0010K\u00a8\u0006y"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;",
        "()V",
        "channelsRowAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getChannelsRowAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "channelsRowAdapter$delegate",
        "Lkotlin/Lazy;",
        "currentChannelCallLetter",
        "",
        "currentChannelSelected",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "currentRowSelected",
        "",
        "ignoreHidden",
        "",
        "getIgnoreHidden",
        "()Z",
        "setIgnoreHidden",
        "(Z)V",
        "isProgressBarVisible",
        "isTimeBrowsingVisible",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;)V",
        "programDiffCallback",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "getProgramDiffCallback",
        "()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;",
        "programDiffCallback$delegate",
        "programsRowAdapter",
        "getProgramsRowAdapter",
        "programsRowAdapter$delegate",
        "removeProgressBarAndShowErrorRunnable",
        "Ljava/lang/Runnable;",
        "getRemoveProgressBarAndShowErrorRunnable",
        "()Ljava/lang/Runnable;",
        "removeProgressBarAndShowErrorRunnable$delegate",
        "removeProgressBarRunnable",
        "getRemoveProgressBarRunnable",
        "removeProgressBarRunnable$delegate",
        "rowPresenterSelector",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        "getRowPresenterSelector",
        "()Landroidx/leanback/widget/ClassPresenterSelector;",
        "rowPresenterSelector$delegate",
        "rowsAdapter",
        "getRowsAdapter",
        "rowsAdapter$delegate",
        "timeBrowsingChannelCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;",
        "getTimeBrowsingChannelCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;",
        "timeBrowsingChannelCardPresenter$delegate",
        "timeBrowsingChannelsRowPresenter",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;",
        "getTimeBrowsingChannelsRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;",
        "timeBrowsingChannelsRowPresenter$delegate",
        "timeBrowsingListener",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;",
        "timeBrowsingProgramsCardPresenter",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;",
        "getTimeBrowsingProgramsCardPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;",
        "timeBrowsingProgramsCardPresenter$delegate",
        "timeBrowsingProgramsRowPresenter",
        "com/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1",
        "getTimeBrowsingProgramsRowPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;",
        "timeBrowsingProgramsRowPresenter$delegate",
        "clearAdapters",
        "",
        "createProgramsRow",
        "createRows",
        "getChannelsRowSelectedPosition",
        "getProgramsRowSelectedPosition",
        "onChannelEpgLoaded",
        "programs",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onErrorChannelEpgLoaded",
        "onErrorSubscribedChannelsLoaded",
        "onHiddenChanged",
        "hidden",
        "onHideProgress",
        "onShowProgress",
        "onStop",
        "onSubscribedChannelsLoaded",
        "subscribedChannels",
        "onSubscribedChannelsUpdated",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "removeProgressBar",
        "removeProgressBarAndShowError",
        "requestFocus",
        "resetTimeBrowsingUI",
        "setCurrentChannelCallLetter",
        "callLetter",
        "updateSelectedItems",
        "setProgramsRowSelectedPosition",
        "changeProgressBarStatus",
        "setSelectedPositions",
        "smoothScroll",
        "setTimeBrowsingListener",
        "setupKeyListener",
        "setupSelectionListeners",
        "showProgressBar",
        "show",
        "Companion",
        "TimeBrowsingListener",
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
.field private static final CHANNELS:J = 0x1L

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$Companion;

.field private static final PROGRAMS:J = 0x2L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final channelsRowAdapter$delegate:Lkotlin/Lazy;

.field private currentChannelCallLetter:Ljava/lang/String;

.field private currentChannelSelected:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

.field private currentRowSelected:I

.field private ignoreHidden:Z

.field private isProgressBarVisible:Z

.field private isTimeBrowsingVisible:Z

.field public presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final programDiffCallback$delegate:Lkotlin/Lazy;

.field private final programsRowAdapter$delegate:Lkotlin/Lazy;

.field private final removeProgressBarAndShowErrorRunnable$delegate:Lkotlin/Lazy;

.field private final removeProgressBarRunnable$delegate:Lkotlin/Lazy;

.field private final rowPresenterSelector$delegate:Lkotlin/Lazy;

.field private final rowsAdapter$delegate:Lkotlin/Lazy;

.field private final timeBrowsingChannelCardPresenter$delegate:Lkotlin/Lazy;

.field private final timeBrowsingChannelsRowPresenter$delegate:Lkotlin/Lazy;

.field private timeBrowsingListener:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

.field private final timeBrowsingProgramsCardPresenter$delegate:Lkotlin/Lazy;

.field private final timeBrowsingProgramsRowPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isProgressBarVisible:Z

    .line 47
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$programDiffCallback$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$programDiffCallback$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingChannelsRowPresenter$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingProgramsRowPresenter$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$removeProgressBarRunnable$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$removeProgressBarRunnable$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBarRunnable$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$removeProgressBarAndShowErrorRunnable$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$removeProgressBarAndShowErrorRunnable$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBarAndShowErrorRunnable$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelCardPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingChannelCardPresenter$delegate:Lkotlin/Lazy;

    .line 113
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$channelsRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$channelsRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->channelsRowAdapter$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingProgramsCardPresenter$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$programsRowAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$programsRowAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->programsRowAdapter$delegate:Lkotlin/Lazy;

    .line 147
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$rowPresenterSelector$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$rowPresenterSelector$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    .line 155
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$rowsAdapter$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$rowsAdapter$2;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChannelsRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelsRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowSelectedPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCurrentChannelSelected$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentChannelSelected:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    return-object p0
.end method

.method public static final synthetic access$getCurrentRowSelected$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentRowSelected:I

    return p0
.end method

.method public static final synthetic access$getProgramsRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowSelectedPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRowPresenterSelector$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeBrowsingChannelCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingChannelCardPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeBrowsingChannelsRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeBrowsingListener$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingListener:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    return-object p0
.end method

.method public static final synthetic access$getTimeBrowsingProgramsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsCardPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeBrowsingProgramsRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isProgressBarVisible$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isProgressBarVisible:Z

    return p0
.end method

.method public static final synthetic access$setCurrentChannelSelected$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentChannelSelected:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    return-void
.end method

.method public static final synthetic access$setCurrentRowSelected$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentRowSelected:I

    return-void
.end method

.method public static final synthetic access$setProgramsRowSelectedPosition(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setProgramsRowSelectedPosition(Z)V

    return-void
.end method

.method public static final synthetic access$setProgressBarVisible$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isProgressBarVisible:Z

    return-void
.end method

.method public static final synthetic access$setTimeBrowsingListener$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingListener:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    return-void
.end method

.method private final createProgramsRow()V
    .locals 5

    .line 385
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/rows/TimeBrowsingProgramsRow;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    const-wide/16 v3, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/alticelabs/meo/androidtv/data/model/rows/TimeBrowsingProgramsRow;-><init>(JLandroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private final createRows()V
    .locals 4

    .line 373
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/rows/TimeBrowsingChannelsRow;

    const-wide/16 v1, 0x1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/model/rows/TimeBrowsingChannelsRow;-><init>(JLandroidx/leanback/widget/ObjectAdapter;)V

    .line 375
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 377
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->createProgramsRow()V

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method private final getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->channelsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getChannelsRowSelectedPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 319
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    const-string v2, "(getRowViewHolder(0) as \u2026nter.ViewHolder).gridView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->programDiffCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    return-object v0
.end method

.method private final getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->programsRowAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getProgramsRowSelectedPosition()I
    .locals 2

    const/4 v0, 0x1

    .line 328
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "(getRowViewHolder(1) as \u2026nter.ViewHolder).gridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getRemoveProgressBarAndShowErrorRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBarAndShowErrorRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getRemoveProgressBarRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBarRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getRowPresenterSelector()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->rowPresenterSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method private final getRowsAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->rowsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object v0
.end method

.method private final getTimeBrowsingChannelCardPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingChannelCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    return-object v0
.end method

.method private final getTimeBrowsingChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingChannelsRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;

    return-object v0
.end method

.method private final getTimeBrowsingProgramsCardPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingProgramsCardPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;

    return-object v0
.end method

.method private final getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingProgramsRowPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    return-object v0
.end method

.method private final resetTimeBrowsingUI()V
    .locals 2

    .line 407
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$resetTimeBrowsingUI$1$1;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$resetTimeBrowsingUI$1$1;-><init>(Landroidx/leanback/widget/HorizontalGridView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->post(Ljava/lang/Runnable;)Z

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getErrorTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$resetTimeBrowsingUI$2$1;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$resetTimeBrowsingUI$2$1;-><init>(Landroid/widget/TextView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 409
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    :cond_2
    return-void
.end method

.method public static synthetic setCurrentChannelCallLetter$default(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setCurrentChannelCallLetter(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setProgramsRowSelectedPosition(Z)V
    .locals 11

    const-string v0, "programsRowAdapter.unmodifiableList<Program>()"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TimeBrowsing :: setProgramsRowSelectedPosition "

    .line 336
    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 561
    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 339
    invoke-static {v5, v7, v8, v10, v9}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;JILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 341
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v3, v6, :cond_4

    .line 342
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 568
    check-cast v5, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 342
    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramFuture()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    .line 572
    :goto_3
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 345
    :cond_4
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v3, v6, :cond_7

    .line 346
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 574
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 575
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 346
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 576
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v6

    .line 579
    :goto_4
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 349
    :cond_7
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v6, :cond_8

    .line 350
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 351
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;

    invoke-direct {v3, v0, p0, v2, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;-><init>(Landroidx/leanback/widget/HorizontalGridView;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Lkotlin/jvm/internal/Ref$IntRef;Z)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/HorizontalGridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 359
    :cond_8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBarAndShowError()V

    :cond_9
    :goto_5
    const-string p1, "getTimeBrowsingPrograms :: showProgressBar(false) "

    new-array v0, v1, [Ljava/lang/Object;

    .line 362
    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 364
    :catch_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBarAndShowError()V

    .line 366
    :goto_6
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isTimeBrowsingVisible:Z

    if-eqz p1, :cond_a

    .line 367
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingListener:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;->onTickleTimeBrowsingBar()V

    :cond_a
    return-void
.end method

.method private final setupKeyListener()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setupKeyListener$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setupKeyListener$1;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v1, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final clearAdapters()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clear Adapter"

    .line 475
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getIgnoreHidden()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->ignoreHidden:Z

    return v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onChannelEpgLoaded(Ljava/util/List;)V
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

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getTimeBrowsingPrograms :: onChannelEpgLoaded "

    .line 517
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 521
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentChannelSelected:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramDiffCallback()Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramDiffCallback;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v0, p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 523
    invoke-direct {p0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setProgramsRowSelectedPosition(Z)V

    goto :goto_1

    .line 527
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 528
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBarAndShowError()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 161
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorChannelEpgLoaded()V
    .locals 2

    .line 533
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 534
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBarAndShowError()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeBrowsing :: onErrorChannelEpgLoaded"

    .line 535
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorSubscribedChannelsLoaded()V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged :: hidden: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onHiddenChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isTimeBrowsingVisible:Z

    .line 392
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->resetTimeBrowsingUI()V

    if-nez p1, :cond_1

    .line 394
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setSelectedPositions(Z)V

    .line 395
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->requestFocus()V

    .line 396
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setupKeyListener()V

    .line 397
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentChannelCallLetter:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 398
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getChannelEpgList(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->getChannelsHideView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$onHiddenChanged$2$1;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$onHiddenChanged$2$1;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    :cond_3
    :goto_0
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

.method public onStop()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingListener:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;->onCloseTimeBrowsing()V

    .line 497
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/RowsSupportFragment;->onStop()V

    return-void
.end method

.method public onSubscribedChannelsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscribedChannels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    return-void
.end method

.method public final onSubscribedChannelsUpdated()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSubscribedChannelsUpdated"

    .line 470
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getSubscribedChannels()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setupKeyListener()V

    .line 173
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->createRows()V

    .line 174
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setupSelectionListeners()V

    .line 176
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getSubscribedChannels()V

    return-void
.end method

.method public final removeProgressBar()V
    .locals 2

    .line 287
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRemoveProgressBarRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRemoveProgressBarAndShowErrorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRemoveProgressBarRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final removeProgressBarAndShowError()V
    .locals 4

    .line 295
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRemoveProgressBarAndShowErrorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRemoveProgressBarRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getRemoveProgressBarAndShowErrorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/widget/HorizontalGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final requestFocus()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestFocus"

    .line 462
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 465
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingListener:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;->onTickleTimeBrowsingBar()V

    :cond_0
    return-void
.end method

.method public final setCurrentChannelCallLetter(Ljava/lang/String;Z)V
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentChannelCallLetter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    const-string v2, "presenter"

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getSubscribedChannels()V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentChannelCallLetter:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 257
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingChannelsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;->getChannelsHideView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setCurrentChannelCallLetter$1$1;

    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setCurrentChannelCallLetter$1$1;-><init>(Landroid/view/View;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_2
    invoke-virtual {p0, v3}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->showProgressBar(Z)V

    .line 259
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentChannelCallLetter:Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingChannelCardPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;->updateCurrentPlayingChannel(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    const/16 v2, 0x514

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 263
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setSelectedPositions(Z)V

    goto :goto_0

    .line 266
    :cond_3
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;->getPrograms(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setIgnoreHidden(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->ignoreHidden:Z

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;

    return-void
.end method

.method public final setSelectedPositions(Z)V
    .locals 5

    .line 303
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getChannelsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    move-result-object v0

    const-string v1, "channelsRowAdapter.unmod\u2026List<SubscribedChannel>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
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

    .line 554
    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 304
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->currentChannelCallLetter:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 305
    :goto_1
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setSelectedPositions$task$1;

    invoke-direct {v0, p0, v2, v2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setSelectedPositions$task$1;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;II)V

    .line 311
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setSelectedPositions$task$1;->setSmoothScroll(Z)V

    .line 312
    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolderTask;

    invoke-virtual {p0, v1, v1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "handleFocus Default Focus"

    .line 313
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0, v1, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public final setTimeBrowsingListener(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;)V
    .locals 1

    const-string v0, "timeBrowsingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingListener:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    return-void
.end method

.method public final setupSelectionListeners()V
    .locals 1

    .line 413
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setupSelectionListeners$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setupSelectionListeners$1;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)V

    check-cast v0, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    return-void
.end method

.method public final showProgressBar(Z)V
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeBrowsing :: showProgressBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 273
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->timeBrowsingListener:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;->onStopTimeBrowsingBar()V

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/app/ProgressBarManager;->show()V

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$showProgressBar$1$1;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$showProgressBar$1$1;-><init>(Landroidx/leanback/widget/HorizontalGridView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getTimeBrowsingProgramsRowPresenter()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsRowPresenter$2$1;->getErrorTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$showProgressBar$2$1;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$showProgressBar$2$1;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_3
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getProgramsRowAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    const/4 p1, 0x1

    .line 279
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->isProgressBarVisible:Z

    .line 280
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->requestFocus()V

    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->removeProgressBar()V

    :goto_0
    return-void
.end method
