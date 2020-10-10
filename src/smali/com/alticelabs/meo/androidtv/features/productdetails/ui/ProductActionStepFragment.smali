.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;
.super Landroidx/leanback/app/GuidedStepSupportFragment;
.source "ProductActionStepFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductActionStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductActionStepFragment.kt\ncom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;",
        "Landroidx/leanback/app/GuidedStepSupportFragment;",
        "()V",
        "mPopupData",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;",
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
        "onProvideTheme",
        "",
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
.field private static final CANCEL_ACTION_KEY:I = 0x1

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;

.field private static final OK_ACTION_KEY:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
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

    .line 41
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "button"

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    .line 46
    :cond_0
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;->getOkText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->editable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    const-string v2, ""

    .line 51
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p2, v3}, Landroidx/leanback/widget/GuidedAction$Builder;->description(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 53
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v3, "GuidedAction.Builder(act\u2026   )\n            .build()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {p2, v4}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x1

    .line 57
    invoke-virtual {p2, v4, v5}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 58
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;->getCancelText()Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 59
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->editable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 61
    check-cast v2, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p2, v2}, Landroidx/leanback/widget/GuidedAction$Builder;->description(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 63
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 4

    .line 31
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    .line 31
    invoke-direct {p1, v0, v2, v3, v1}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->mPopupData:Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionSubscribeStepFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {p1, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->add(Landroidx/fragment/app/FragmentManager;Landroidx/leanback/app/GuidedStepSupportFragment;)I

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const v0, 0x7f120167

    return v0
.end method
