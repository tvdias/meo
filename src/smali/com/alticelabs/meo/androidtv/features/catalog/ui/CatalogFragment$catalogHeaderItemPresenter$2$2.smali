.class final Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogFragment.kt\ncom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$2\n*L\n1#1,368:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->access$setHeaderFocused$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Z)V

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->access$getLastFocusedItem$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->access$getBackKeyPressed$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment$catalogHeaderItemPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;->access$setBackKeyPressed$p(Lcom/alticelabs/meo/androidtv/features/catalog/ui/CatalogFragment;Z)V

    :cond_0
    return-void
.end method
