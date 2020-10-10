.class public final Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;
.super Landroidx/leanback/app/GuidedStepSupportFragment;
.source "WizardCheckConnectionFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;",
        "Landroidx/leanback/app/GuidedStepSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "()V",
        "onCreateActions",
        "",
        "actions",
        "",
        "Landroidx/leanback/widget/GuidedAction;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateActionsStylist",
        "Landroidx/leanback/widget/GuidedActionsStylist;",
        "onCreateGuidance",
        "Landroidx/leanback/widget/GuidanceStylist$Guidance;",
        "onProvideTheme",
        "",
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

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

    .line 43
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1

    .line 44
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 45
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1101f4

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->infoOnly(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 47
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v0, "GuidedAction.Builder(act\u2026rue)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 20
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment$onCreateActionsStylist$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment$onCreateActionsStylist$1;-><init>()V

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 2

    .line 32
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 33
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f1100ea

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1, v1, v1}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const v0, 0x7f120166

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 15
    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onStart()V

    .line 16
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->checkConnectivity()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.wizard.ui.WizardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
