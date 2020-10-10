.class public interface abstract Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;
.super Ljava/lang/Object;
.source "OttMediaApiInterface.kt"


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/common/annotations/ServiceIdentifier;
    value = .enum Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_MEDIA:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'J@\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'JH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\'J6\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttMediaApiInterface;",
        "",
        "getLiveChannelStreamIndividualization",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
        "friendlyUrlName",
        "",
        "includePlayWarnings",
        "",
        "userAgent",
        "getLiveChannelStreamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "getProgramStreamIndividualization",
        "callLetter",
        "programId",
        "startDate",
        "getProgramStreamResolution",
        "endDate",
        "getStreamControlToken",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
        "url",
        "body",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;",
        "getVodStreamIndividualization",
        "type",
        "getVodStreamResolution",
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
.method public abstract getLiveChannelStreamIndividualization(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "friendlyUrlName"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "includePlayWarnings"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lcom/alticelabs/meo/androidtv/factory/ErrorType;
        type = Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "individualize/LiveChannel/{friendlyUrlName}/Feature"
    .end annotation
.end method

.method public abstract getLiveChannelStreamResolution(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "friendlyUrlName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lcom/alticelabs/meo/androidtv/factory/ErrorType;
        type = Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamResolutionError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "resolve/LiveChannel/{friendlyUrlName}/Feature"
    .end annotation
.end method

.method public abstract getProgramStreamIndividualization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "callLetter"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "programId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "includePlayWarnings"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lcom/alticelabs/meo/androidtv/factory/ErrorType;
        type = Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "individualize/LiveAnytimeChannel/{callLetter}/Feature/{programId}/{startDate}"
    .end annotation
.end method

.method public abstract getProgramStreamResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "friendlyUrlName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "programId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "startDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "endDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lcom/alticelabs/meo/androidtv/factory/ErrorType;
        type = Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamResolutionError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "resolve/LiveAnytimeChannel/{friendlyUrlName}/Feature/{programId}/{startDate}/{endDate}"
    .end annotation
.end method

.method public abstract getStreamControlToken(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlTokenRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getVodStreamIndividualization(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "friendlyUrlName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "includePlayWarnings"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lcom/alticelabs/meo/androidtv/factory/ErrorType;
        type = Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamIndividualizationError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamIndividualization;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "individualize/Vod/{friendlyUrlName}/{type}"
    .end annotation
.end method

.method public abstract getVodStreamResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "friendlyUrlName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lcom/alticelabs/meo/androidtv/factory/ErrorType;
        type = Lcom/alticelabs/meo/androidtv/data/model/ott/OttMediaError$StreamResolutionError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "resolve/Vod/{friendlyUrlName}/{type}"
    .end annotation
.end method
