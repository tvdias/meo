.class public interface abstract Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;
.super Ljava/lang/Object;
.source "VodDetailsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H&J.\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH&J\u0016\u0010\u001a\u001a\u00020\u00032\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsPresenter$PresenterView;",
        "",
        "loadBackdropImage",
        "",
        "item",
        "onButtonDetailsLoaded",
        "isTrailerEnabled",
        "",
        "rentedVariant",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "rentedItem",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "vodRentPrice",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
        "onCastMembersLoaded",
        "castMemberList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
        "onErrorCastMembersLoaded",
        "onErrorOnButtonDetailsLoaded",
        "onErrorVodLoaded",
        "onErrorVodRelatedLoaded",
        "onHideProgress",
        "onShowProgress",
        "onVodLoaded",
        "vod",
        "onVodRelatedLoaded",
        "vodAssetList",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
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
.method public abstract loadBackdropImage(Ljava/lang/Object;)V
.end method

.method public abstract onButtonDetailsLoaded(ZLcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;)V
.end method

.method public abstract onCastMembersLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorCastMembersLoaded()V
.end method

.method public abstract onErrorOnButtonDetailsLoaded()V
.end method

.method public abstract onErrorVodLoaded()V
.end method

.method public abstract onErrorVodRelatedLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onVodLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)V
.end method

.method public abstract onVodRelatedLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation
.end method
