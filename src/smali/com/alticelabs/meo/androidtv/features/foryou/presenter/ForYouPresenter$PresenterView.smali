.class public interface abstract Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;
.super Ljava/lang/Object;
.source "ForYouPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J0\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0018\u0010\u0016\u001a\u00020\u00032\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0008H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0018\u0010\u001a\u001a\u00020\u00032\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0008H&J\u0018\u0010\u001d\u001a\u00020\u00032\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0008H&J\u0018\u0010\u001f\u001a\u00020\u00032\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0018\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0008H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;",
        "",
        "loadBackdropImage",
        "",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
        "onContinueWatchingProgramsLoaded",
        "viewedPrograms",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
        "nextPageLink",
        "",
        "isFirstPage",
        "",
        "pagesLoaded",
        "",
        "onErrorContinueWatchingProgramsLoaded",
        "onErrorFeaturedItemsLoaded",
        "onErrorMyChannelsLoaded",
        "onErrorMyLastChannelLoaded",
        "onErrorRecommendationsLoaded",
        "onErrorThematicsLoaded",
        "onFeaturedItemsLoaded",
        "featureItems",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "onHideProgress",
        "onMyChannelsLoaded",
        "myChannels",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "onMyLastChannelLoaded",
        "myLastChannel",
        "onRecommendationsLoaded",
        "recommendations",
        "onShowProgress",
        "onThematicsLoaded",
        "thematics",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
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
.method public abstract loadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V
.end method

.method public abstract onContinueWatchingProgramsLoaded(Ljava/util/List;Ljava/lang/String;ZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation
.end method

.method public abstract onErrorContinueWatchingProgramsLoaded()V
.end method

.method public abstract onErrorFeaturedItemsLoaded()V
.end method

.method public abstract onErrorMyChannelsLoaded()V
.end method

.method public abstract onErrorMyLastChannelLoaded()V
.end method

.method public abstract onErrorRecommendationsLoaded()V
.end method

.method public abstract onErrorThematicsLoaded()V
.end method

.method public abstract onFeaturedItemsLoaded(Ljava/util/List;)V
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

.method public abstract onMyChannelsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMyLastChannelLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecommendationsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onThematicsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;)V"
        }
    .end annotation
.end method
