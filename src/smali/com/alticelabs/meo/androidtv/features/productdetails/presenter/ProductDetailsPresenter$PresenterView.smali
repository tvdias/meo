.class public interface abstract Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;
.super Ljava/lang/Object;
.source "ProductDetailsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenterView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0018\u0010\u0017\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0012H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductDetailsPresenter$PresenterView;",
        "",
        "onCatalogByCommercialKeyLoaded",
        "",
        "catalog",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "onErrorCatalogByCommercialKeyLoaded",
        "onErrorPinStatusLoaded",
        "onErrorProductActionButtonLoaded",
        "onErrorProductDetailsLoaded",
        "onErrorProductRelationsLoaded",
        "onErrorUpdateSubscribedChannelsLoaded",
        "onHideProgress",
        "onPinStatusLoaded",
        "pinStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;",
        "onProductActionButtonLoaded",
        "actions",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;",
        "onProductDetailsLoaded",
        "productDetails",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;",
        "onProductRelationsLoaded",
        "onShowProgress",
        "onUpdateSubscribedChannelsLoaded",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onCatalogByCommercialKeyLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)V
.end method

.method public abstract onErrorCatalogByCommercialKeyLoaded()V
.end method

.method public abstract onErrorPinStatusLoaded()V
.end method

.method public abstract onErrorProductActionButtonLoaded()V
.end method

.method public abstract onErrorProductDetailsLoaded()V
.end method

.method public abstract onErrorProductRelationsLoaded()V
.end method

.method public abstract onErrorUpdateSubscribedChannelsLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onPinStatusLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;)V
.end method

.method public abstract onProductActionButtonLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProductDetailsLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
.end method

.method public abstract onProductRelationsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onUpdateSubscribedChannelsLoaded()V
.end method
