.class public interface abstract Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;
.super Ljava/lang/Object;
.source "VideoClubPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0016\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000fH&J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH&J&\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH&J&\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubPresenter$PresenterView;",
        "",
        "loadBackdropImage",
        "",
        "vodAsset",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "onErrorLastRentalsLoaded",
        "onErrorTrailerStreamResolutionLoaded",
        "onErrorVodFeaturedCategoriesLoaded",
        "onErrorVodNewReleasesLoaded",
        "onErrorVodRelatedLoaded",
        "onErrorVodsForCategoryLoaded",
        "onHideProgress",
        "onLastRentalsLoaded",
        "lastRentalsVods",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "onShowProgress",
        "onTrailerStreamResolutionLoaded",
        "trailerStreamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "onVodFeaturedCategoriesLoaded",
        "vodCategories",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;",
        "onVodNewReleasesLoaded",
        "vodAssets",
        "onVodRelatedLoaded",
        "rowId",
        "",
        "mainVodTitle",
        "",
        "onVodsForCategoryLoaded",
        "categoryTitle",
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
.method public abstract loadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
.end method

.method public abstract onErrorLastRentalsLoaded()V
.end method

.method public abstract onErrorTrailerStreamResolutionLoaded()V
.end method

.method public abstract onErrorVodFeaturedCategoriesLoaded()V
.end method

.method public abstract onErrorVodNewReleasesLoaded()V
.end method

.method public abstract onErrorVodRelatedLoaded()V
.end method

.method public abstract onErrorVodsForCategoryLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onLastRentalsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onTrailerStreamResolutionLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
.end method

.method public abstract onVodFeaturedCategoriesLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVodNewReleasesLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVodRelatedLoaded(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVodsForCategoryLoaded(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;)V"
        }
    .end annotation
.end method
