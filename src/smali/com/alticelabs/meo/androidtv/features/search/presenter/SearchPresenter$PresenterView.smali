.class public interface abstract Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;
.super Ljava/lang/Object;
.source "SearchPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&JD\u0010\u0006\u001a\u00020\u00032:\u0010\u0007\u001a6\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&JL\u0010\u0010\u001a\u00020\u00032B\u0010\u0007\u001a>\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\n\u0018\u00010\t\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t0\u0008H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter$PresenterView;",
        "",
        "onClear",
        "",
        "onHideProgress",
        "onSearchResultError",
        "onSearchResultLoaded",
        "searchList",
        "Lkotlin/Triple;",
        "",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "onShowProgress",
        "onTrendingResultError",
        "onTrendingResultLoaded",
        "sendSearchEventCompleted",
        "sendSearchEventError",
        "sendSearchHistoryEventCompleted",
        "sendSearchHistoryEventError",
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
.method public abstract onClear()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onSearchResultError()V
.end method

.method public abstract onSearchResultLoaded(Lkotlin/Triple;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;>;+",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onTrendingResultError()V
.end method

.method public abstract onTrendingResultLoaded(Lkotlin/Triple;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;>;+",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract sendSearchEventCompleted()V
.end method

.method public abstract sendSearchEventError()V
.end method

.method public abstract sendSearchHistoryEventCompleted()V
.end method

.method public abstract sendSearchHistoryEventError()V
.end method
