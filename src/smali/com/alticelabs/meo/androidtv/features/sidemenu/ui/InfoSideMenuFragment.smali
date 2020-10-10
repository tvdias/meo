.class public Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "InfoSideMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoSideMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoSideMenuFragment.kt\ncom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment\n*L\n1#1,127:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0011\u0008\u0016\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u001a\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0006\u0010&\u001a\u00020\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;",
        "Landroidx/fragment/app/Fragment;",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V",
        "()V",
        "currentProgram",
        "getCurrentProgram",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "setCurrentProgram",
        "mFadingEnabled",
        "",
        "getMFadingEnabled$app_prodRelease",
        "()Z",
        "setMFadingEnabled$app_prodRelease",
        "(Z)V",
        "mHandler",
        "com/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1",
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;",
        "viewBinding",
        "Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMoreInfoClicked",
        "",
        "onPause",
        "onViewCreated",
        "view",
        "startFadeTimer",
        "fadeOutTimeout",
        "",
        "stopFadeTimer",
        "ticklePlayer",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final START_INFOPLAYER_FADE_OUT:I = 0x9c40


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private mFadingEnabled:Z

.field private final mHandler:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;

.field private viewBinding:Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$Companion;

    const v0, 0x9c40

    .line 124
    sput v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->START_INFOPLAYER_FADE_OUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mFadingEnabled:Z

    .line 35
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 1

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public static final synthetic access$getSTART_INFOPLAYER_FADE_OUT$cp()I
    .locals 1

    .line 23
    sget v0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->START_INFOPLAYER_FADE_OUT:I

    return v0
.end method

.method public static final synthetic access$onMoreInfoClicked(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->onMoreInfoClicked()V

    return-void
.end method

.method private final onMoreInfoClicked()V
    .locals 4

    .line 106
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->stopFadeTimer()V

    .line 107
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    instance-of v0, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "program"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 113
    sget v2, Lcom/alticelabs/meo/androidtv/R$id;->program_poster:I

    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "poster_transition"

    .line 111
    invoke-static {v1, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final startFadeTimer(I)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->START_INFOPLAYER_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;->removeMessages(I)V

    .line 102
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->START_INFOPLAYER_FADE_OUT:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final stopFadeTimer()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->START_INFOPLAYER_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCurrentProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public final getMFadingEnabled$app_prodRelease()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mFadingEnabled:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0147

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate<\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->viewBinding:Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    if-nez p1, :cond_0

    const-string p2, "viewBinding"

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->START_INFOPLAYER_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mHandler:Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;

    sget v1, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->START_INFOPLAYER_FADE_OUT:I

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$mHandler$1;->removeMessages(I)V

    .line 93
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06009c

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_1

    .line 56
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->viewBinding:Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;

    if-nez p2, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/databinding/SidemenuInfoLayoutBinding;->setModel(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 57
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->program_sinopse_container:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestFocus()Z

    .line 61
    :cond_1
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->program_more_info:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$2;-><init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->program_more_info:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$3;-><init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->program_sinopse_container:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$4;-><init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;)V

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->program_sinopse_container:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance p2, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment$onViewCreated$5;-><init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;)V

    check-cast p2, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->ticklePlayer()V

    return-void
.end method

.method public final setCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public final setMFadingEnabled$app_prodRelease(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mFadingEnabled:Z

    return-void
.end method

.method public final ticklePlayer()V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ticklePlayer enabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mFadingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isResumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->isResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " showMindlessZappingBar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->stopFadeTimer()V

    .line 84
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    .line 85
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/InfoSideMenuFragment;->startFadeTimer(I)V

    :cond_0
    return-void
.end method
