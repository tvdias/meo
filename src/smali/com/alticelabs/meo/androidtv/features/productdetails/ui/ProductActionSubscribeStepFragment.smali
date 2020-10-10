.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;
.super Landroidx/leanback/app/GuidedStepSupportFragment;
.source "ProductActionSubscribeStepFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductActionSubscribeStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductActionSubscribeStepFragment.kt\ncom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0015\u001a\u00020\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u000eH\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016J\u0008\u0010%\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;",
        "Landroidx/leanback/app/GuidedStepSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter$PresenterView;",
        "()V",
        "mPopupData",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;)V",
        "messageDialog",
        "",
        "message",
        "",
        "description",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateActions",
        "actions",
        "",
        "Landroidx/leanback/widget/GuidedAction;",
        "onCreateActionsStylist",
        "Landroidx/leanback/widget/GuidedActionsStylist;",
        "onCreateGuidance",
        "Landroidx/leanback/widget/GuidanceStylist$Guidance;",
        "onErrorGetProductActionResponseLoaded",
        "onGetProductActionResponseLoaded",
        "productActionResponse",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponse;",
        "onHideProgress",
        "onProvideTheme",
        "",
        "onShowProgress",
        "onStart",
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
.field private static final ACTION_ID_PROCESSING:J = 0x1L

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;-><init>()V

    return-void
.end method

.method private final messageDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 100
    new-instance v10, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v10}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 104
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 106
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110021

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$messageDialog$1;

    invoke-direct {v2, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$messageDialog$1;-><init>(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 116
    sget-object v7, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->GREY:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    .line 112
    invoke-static/range {v0 .. v9}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    check-cast v10, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {p1, v10}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "button"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    :cond_1
    return-void
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "actions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1

    .line 67
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 68
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101f4

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->infoOnly(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 70
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v0, "GuidedAction.Builder(act\u2026rue)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$onCreateActionsStylist$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$onCreateActionsStylist$1;-><init>()V

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 2

    .line 55
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 56
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1100ea

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v0, v1, v1, v1}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorGetProductActionResponseLoaded()V
    .locals 2

    .line 92
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->messageDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetProductActionResponseLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponse;)V
    .locals 7

    const-string v0, "productActionResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponse;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "#"

    const-string v3, "\n"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->messageDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponse;->getError()Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponseError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponseError;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponseError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->messageDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const v0, 0x7f120167

    return v0
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onStart()V

    .line 39
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;->getOkActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;->getProductActionResponse(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;

    return-void
.end method
