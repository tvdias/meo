.class public final Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;
.super Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;
.source "VodRentWizardEnterPinStepFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0015\u001a\u00020\u00122\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J \u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter$PresenterView;",
        "()V",
        "BIGGER_DOT",
        "",
        "pinNumber",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;)V",
        "isPinNumberValid",
        "",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateActions",
        "actions",
        "",
        "Landroidx/leanback/widget/GuidedAction;",
        "onCreateButtonActions",
        "onCreateGuidance",
        "Landroidx/leanback/widget/GuidanceStylist$Guidance;",
        "onGuidedActionClicked",
        "action",
        "onGuidedActionEditedAndProceed",
        "",
        "onHideProgress",
        "onPinInvalid",
        "onPinValid",
        "onShowProgress",
        "updateOkButton",
        "enabled",
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
.field private static final ACTION_ID_PIN:J = 0x1L

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment$Companion;


# instance fields
.field private final BIGGER_DOT:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private pinNumber:Ljava/lang/String;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->pinNumber:Ljava/lang/String;

    const-string v0, "\u25cf"

    .line 74
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->BIGGER_DOT:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;-><init>()V

    return-void
.end method

.method private final isPinNumberValid(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;

    move-result-object p0

    return-object p0
.end method

.method private final updateOkButton(Z)V
    .locals 4

    const-wide/16 v0, -0x4

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->findButtonActionById(J)Landroidx/leanback/widget/GuidedAction;

    move-result-object v2

    const-string v3, "findButtonActionById(GuidedAction.ACTION_ID_OK)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/GuidedAction;->setEnabled(Z)V

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->findButtonActionPositionById(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->notifyButtonActionChanged(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    .line 40
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "rent_price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "arguments!!.getString(ARG_RENT_PRICE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->setRentPrice(Ljava/lang/String;)V

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

    .line 49
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1

    .line 50
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 51
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101f6

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const-string v0, ""

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->editTitle(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 53
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101f1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->description(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 55
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101f2

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->editDescription(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->editable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const/16 v0, 0x12

    .line 57
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->editInputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 58
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
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

    .line 68
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x4

    .line 69
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->clickAction(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 70
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v0, "GuidedAction.Builder(act\u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedAction;->setEnabled(Z)V

    return-void
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 4

    .line 29
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101f6

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101ec

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->pinNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;->validatePin(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const-wide/16 v1, -0x3

    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->pinNumber:Ljava/lang/String;

    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->isPinNumberValid(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 80
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->updateOkButton(Z)V

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->BIGGER_DOT:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->pinNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedAction;->setDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v1, -0x2

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->pinNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_1

    .line 87
    iput-object v3, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->pinNumber:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101f1

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedAction;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_1
    iput-object v3, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->pinNumber:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101f3

    invoke-virtual {v0, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedAction;->setDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onPinInvalid()V
    .locals 5

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->updateOkButton(Z)V

    const-wide/16 v0, 0x1

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->findActionById(J)Landroidx/leanback/widget/GuidedAction;

    move-result-object v2

    const-string v3, "findActionById(ACTION_ID_PIN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f1101f3

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/GuidedAction;->setDescription(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->findActionPositionById(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->notifyActionChanged(I)V

    return-void
.end method

.method public onPinValid()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Pin Valid"

    .line 121
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardConfirmRentStepFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardConfirmRentStepFragment$Companion;

    .line 124
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->getRentPrice()Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->pinNumber:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardConfirmRentStepFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardConfirmRentStepFragment;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v0, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I

    return-void
.end method

.method public onShowProgress()V
    .locals 0

    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardEnterPinStepPresenter;

    return-void
.end method
