.class public final Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;
.super Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;
.source "VodRentWizardRentVodFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter$PresenterView;",
        "()V",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;)V",
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
        "onProvideTheme",
        "",
        "onRentFailed",
        "onRentSuccess",
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

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

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

    .line 74
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 76
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101f4

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->infoOnly(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 78
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v0, "GuidedAction.Builder(act\u2026rue)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 50
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$onCreateActionsStylist$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$onCreateActionsStylist$1;-><init>()V

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 4

    .line 63
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 64
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1100ea

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101ec

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 63
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const v0, 0x7f12001d

    return v0
.end method

.method public onRentFailed()V
    .locals 2

    .line 93
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;

    .line 94
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v0, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I

    return-void
.end method

.method public onRentSuccess()V
    .locals 2

    .line 83
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentSuccessFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentSuccessFragment$Companion;

    .line 84
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentSuccessFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentSuccessFragment;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v0, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->onStart()V

    .line 46
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->getPurchasePin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;->rentVod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardRentVodPresenter;

    return-void
.end method
