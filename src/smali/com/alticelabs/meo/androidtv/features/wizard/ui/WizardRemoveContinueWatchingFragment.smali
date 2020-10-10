.class public final Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;
.super Landroidx/leanback/app/GuidedStepSupportFragment;
.source "WizardRemoveContinueWatchingFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;",
        "Landroidx/leanback/app/GuidedStepSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter$PresenterView;",
        "()V",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;)V",
        "onCreate",
        "",
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
        "onErrorRemoveContinueWatchingPrograms",
        "onHideProgress",
        "onProvideTheme",
        "",
        "onShowProgress",
        "onStart",
        "onSuccessRemoveContinueWatchingPrograms",
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

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

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

    .line 54
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1

    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 56
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101f4

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->infoOnly(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 58
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v0, "GuidedAction.Builder(act\u2026rue)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 31
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment$onCreateActionsStylist$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment$onCreateActionsStylist$1;-><init>()V

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 2

    .line 43
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 44
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1100ea

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1, v1, v1}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorRemoveContinueWatchingPrograms()V
    .locals 2

    .line 81
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRequestErrorFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRequestErrorFragment;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v0, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I

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
    .locals 2

    .line 26
    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onStart()V

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;->removeContinueWatchingPrograms()V

    return-void
.end method

.method public onSuccessRemoveContinueWatchingPrograms()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 77
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRemoveContinueWatchingFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/wizard/presenter/WizardRemoveContinueWatchingPresenter;

    return-void
.end method
