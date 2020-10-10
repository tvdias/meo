.class final Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThematicFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/leanback/widget/HeaderItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThematicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThematicFragment.kt\ncom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2\n*L\n1#1,236:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "headerItem",
        "Landroidx/leanback/widget/HeaderItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2;->invoke(Landroidx/leanback/widget/HeaderItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/leanback/widget/HeaderItem;)V
    .locals 3

    .line 49
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 50
    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->getThematicId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thematic_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->getThematicName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thematic_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->getThematicCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "thematic_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/core/util/Pair;

    invoke-static {p1, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$thematicRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    invoke-virtual {v1, v0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 50
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.common.presentation.custom.ThematicHeaderItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
