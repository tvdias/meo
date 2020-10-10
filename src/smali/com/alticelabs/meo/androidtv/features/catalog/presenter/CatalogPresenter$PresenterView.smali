.class public interface abstract Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;
.super Ljava/lang/Object;
.source "CatalogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogPresenter$PresenterView;",
        "",
        "onCatalogFilterLoaded",
        "",
        "filterList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;",
        "onCatalogLoaded",
        "catalog",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "onErrorCatalogFilterLoaded",
        "onErrorCatalogLoaded",
        "onErrorGCBannerAdsLoaded",
        "onGCBannerAdsLoaded",
        "bannerAds",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "onHideProgress",
        "onShowProgress",
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
.method public abstract onCatalogFilterLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FilterEntrie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCatalogLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorCatalogFilterLoaded()V
.end method

.method public abstract onErrorCatalogLoaded()V
.end method

.method public abstract onErrorGCBannerAdsLoaded()V
.end method

.method public abstract onGCBannerAdsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onShowProgress()V
.end method
