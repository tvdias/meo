.class public interface abstract Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;
.super Ljava/lang/Object;
.source "OttUserApiInterface.kt"


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/common/annotations/ServiceIdentifier;
    value = .enum Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_USER:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\tH\'JK\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0002\u0010\u0013J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00052\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\'J \u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\'J8\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\'J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00180\u000bH\'J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b2\u0008\u0008\u0001\u0010 \u001a\u00020\u0005H\'J?\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0002\u0010!J8\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010#\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\'J\u0014\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00180\u000bH\'J0\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\'J\u0012\u0010(\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\'J&\u0010)\u001a\u00020\u00032\u0008\u0008\u0001\u0010*\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020+2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\'J<\u0010,\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\'J\u001c\u0010.\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\'J\u001c\u0010/\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttUserApiInterface;",
        "",
        "changeSettingsPin",
        "Lio/reactivex/Completable;",
        "encodedPin",
        "",
        "body",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinNumberRequestBody;",
        "changeSettingsPinState",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinStatusRequestBody;",
        "getBookmarks",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
        "userAgent",
        "orderBy",
        "filter",
        "top",
        "",
        "inlinecount",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;",
        "getProgramBookmark",
        "programId",
        "inlineCount",
        "getRecommendations",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
        "getSearchHistory",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryData;",
        "getSettingsPinStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;",
        "getViewedPrograms",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "getViewedProgramsByTitleId",
        "titleId",
        "getVodPinStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;",
        "getVodRentals",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentalsResponse;",
        "removeViewedPrograms",
        "rentVod",
        "vodId",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentRequest;",
        "sendSearchHistoryEvent",
        "Lokhttp3/RequestBody;",
        "validateSettingsPin",
        "validateVodPin",
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
.method public abstract changeSettingsPin(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinNumberRequestBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "encodedPin"
        .end annotation
    .end param
    .param p2    # Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinNumberRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "Pins/Purchase/{encodedPin}"
    .end annotation
.end method

.method public abstract changeSettingsPinState(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinStatusRequestBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "encodedPin"
        .end annotation
    .end param
    .param p2    # Lcom/alticelabs/meo/androidtv/data/model/ott/ChangePinStatusRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "Pins/Purchase/{encodedPin}"
    .end annotation
.end method

.method public abstract getBookmarks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$orderby"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "$top"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$inlinecount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Programs/ViewedProgramsBySubscriber"
    .end annotation
.end method

.method public abstract getProgramBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$inlinecount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Programs/ViewedProgramsBySubscriber/ProductId/{productId}"
    .end annotation
.end method

.method public abstract getRecommendations(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Programs/Recommendations/NoAdultGA"
    .end annotation
.end method

.method public abstract getSearchHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$orderby"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$inlinecount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "SearchHistory"
    .end annotation
.end method

.method public abstract getSettingsPinStatus()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SettingsPinStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Pins/Purchase"
    .end annotation
.end method

.method public abstract getViewedPrograms(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getViewedPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$orderby"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "$top"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Programs/Viewed/Seasons"
    .end annotation
.end method

.method public abstract getViewedProgramsByTitleId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$inlinecount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Programs/ViewedProgramsBySubscriber/TitleId/{titleId}"
    .end annotation
.end method

.method public abstract getVodPinStatus()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Pins/Purchase"
    .end annotation
.end method

.method public abstract getVodRentals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$orderby"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentalsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Rentals/VodAssets"
    .end annotation
.end method

.method public abstract removeViewedPrograms(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "Programs/Viewed/Seasons"
    .end annotation
.end method

.method public abstract rentVod(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentRequest;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "vodId"
        .end annotation
    .end param
    .param p2    # Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "Rentals/VodAssets/{vodId}"
    .end annotation
.end method

.method public abstract sendSearchHistoryEvent(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$orderby"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$inlinecount"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "SearchHistory"
    .end annotation
.end method

.method public abstract validateSettingsPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "encodedPin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/GET;
        value = "Pins/Purchase/{encodedPin}"
    .end annotation
.end method

.method public abstract validateVodPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "encodedPin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/GET;
        value = "Pins/Purchase/{encodedPin}"
    .end annotation
.end method
