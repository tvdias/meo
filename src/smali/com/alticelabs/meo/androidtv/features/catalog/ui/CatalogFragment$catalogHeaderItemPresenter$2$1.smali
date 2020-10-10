.class final Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogFragment.kt\ncom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$1\n*L\n1#1,368:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CatalogHeaderItemPresenter :: OnCLickListener"

    .line 100
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->access$getCatalogFilterString$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "days_filter"

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 108
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    check-cast v2, Landroid/app/Activity;

    new-array v0, v0, [Landroidx/core/util/Pair;

    invoke-static {v2, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
