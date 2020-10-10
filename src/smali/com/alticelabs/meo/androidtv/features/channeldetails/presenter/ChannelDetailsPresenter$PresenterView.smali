.class public interface abstract Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter$PresenterView;
.super Ljava/lang/Object;
.source "ChannelDetailsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/presenter/ChannelDetailsPresenter$PresenterView;",
        "",
        "onChannelDetailsLoaded",
        "",
        "productDetails",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;",
        "onChannelRelationsLoaded",
        "catalog",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "onErrorChannelDetailsLoaded",
        "onErrorChannelRelationsLoaded",
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
.method public abstract onChannelDetailsLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductDetails;)V
.end method

.method public abstract onChannelRelationsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorChannelDetailsLoaded()V
.end method

.method public abstract onErrorChannelRelationsLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onShowProgress()V
.end method
