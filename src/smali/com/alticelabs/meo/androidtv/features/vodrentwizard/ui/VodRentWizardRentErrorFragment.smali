.class public final Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;
.super Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;
.source "VodRentWizardRentErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;",
        "()V",
        "onCreateActions",
        "",
        "actions",
        "",
        "Landroidx/leanback/widget/GuidedAction;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateGuidance",
        "Landroidx/leanback/widget/GuidanceStylist$Guidance;",
        "onGuidedActionClicked",
        "action",
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
.field private static final ACTION_ID_CANCEL:I = 0x2

.field private static final ACTION_ID_RETRY:I = 0x1

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
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

    .line 34
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1

    .line 35
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->editable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 37
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101f9

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 38
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v1, "GuidedAction.Builder(get\u2026ry))\n            .build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    int-to-long v1, v1

    .line 41
    invoke-virtual {p2, v1, v2}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 42
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->editable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 43
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101ed

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 44
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v0, "GuidedAction.Builder(get\u2026el))\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 4

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getRentalDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 21
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 22
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->getSelectedVod()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101f0

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101ef

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardBaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 51
    const-class p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->popBackStackToGuidedStepSupportFragment(Ljava/lang/Class;I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentErrorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method
