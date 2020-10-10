.class public interface abstract Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;
.super Ljava/lang/Object;
.source "RecordingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0018\u0010\u0014\u001a\u00020\u00032\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H&J\u0018\u0010\u0016\u001a\u00020\u00032\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0005H&J\u0018\u0010\u0019\u001a\u00020\u00032\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0005H&J\u0018\u0010\u001c\u001a\u00020\u00032\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0005H&J\u0018\u0010\u001e\u001a\u00020\u00032\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0005H&J\u0018\u0010 \u001a\u00020\u00032\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0005H&J\u0018\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0005H&J\u0008\u0010%\u001a\u00020\u0003H&\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
        "",
        "onChannelFilterLoaded",
        "",
        "filterList",
        "",
        "",
        "onChannelsForThematicLoaded",
        "filteredChannels",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "onErrorChannelFilterLoaded",
        "onErrorChannelsForThematicLoaded",
        "onErrorRecordingsAllChannelsLoaded",
        "onErrorRecordingsBannerAdsLoaded",
        "onErrorRecordingsMagazineDocumentariesLoaded",
        "onErrorRecordingsMagazineMoviesLoaded",
        "onErrorRecordingsMagazineTvShowsLoaded",
        "onErrorRecordingsRecentChannelsLoaded",
        "onErrorRecordingsThematicsListLoaded",
        "onHideProgress",
        "onRecordingsAllChannelsLoaded",
        "channels",
        "onRecordingsBannerAdsLoaded",
        "bannerAds",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "onRecordingsMagazineDocumentariesLoaded",
        "magazineDocumentaries",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
        "onRecordingsMagazineMoviesLoaded",
        "magazineMovies",
        "onRecordingsMagazineTvShowsLoaded",
        "magazineTvShows",
        "onRecordingsRecentChannelsLoaded",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;",
        "onRecordingsThematicsListLoaded",
        "thematicsList",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
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
.method public abstract onChannelFilterLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onChannelsForThematicLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorChannelFilterLoaded()V
.end method

.method public abstract onErrorChannelsForThematicLoaded()V
.end method

.method public abstract onErrorRecordingsAllChannelsLoaded()V
.end method

.method public abstract onErrorRecordingsBannerAdsLoaded()V
.end method

.method public abstract onErrorRecordingsMagazineDocumentariesLoaded()V
.end method

.method public abstract onErrorRecordingsMagazineMoviesLoaded()V
.end method

.method public abstract onErrorRecordingsMagazineTvShowsLoaded()V
.end method

.method public abstract onErrorRecordingsRecentChannelsLoaded()V
.end method

.method public abstract onErrorRecordingsThematicsListLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onRecordingsAllChannelsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordingsBannerAdsLoaded(Ljava/util/List;)V
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

.method public abstract onRecordingsMagazineDocumentariesLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordingsMagazineMoviesLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordingsMagazineTvShowsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordingsRecentChannelsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordingsThematicsListLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShowProgress()V
.end method
