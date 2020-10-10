.class final Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onBindView$1;
.super Ljava/lang/Object;
.source "CatalogBannerCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter;->onBindView(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field final synthetic $titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onBindView$1;->$titleView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onBindView$1;->$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onBindView$1;->$titleView:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogBannerCardPresenter$onBindView$1;->$item:Ljava/lang/Object;

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
