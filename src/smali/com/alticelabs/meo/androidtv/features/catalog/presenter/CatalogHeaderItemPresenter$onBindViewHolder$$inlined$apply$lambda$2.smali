.class final Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "CatalogHeaderItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $headerItem$inlined:Landroidx/leanback/widget/HeaderItem;

.field final synthetic $headerLine$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;Landroid/view/View;Landroidx/leanback/widget/HeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$2;->$headerLine$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$2;->$headerItem$inlined:Landroidx/leanback/widget/HeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->access$getOnClick$p(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
