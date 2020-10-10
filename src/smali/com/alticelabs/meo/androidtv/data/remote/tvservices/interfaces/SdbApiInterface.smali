.class public interface abstract Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/SdbApiInterface;
.super Ljava/lang/Object;
.source "SdbApiInterface.kt"


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/common/annotations/ServiceIdentifier;
    value = .enum Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->SDB:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;
.end annotation

.annotation runtime Lcom/alticelabs/meo/androidtv/common/annotations/UseESBAuthenticationToken;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/SdbApiInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J2\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\'J2\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J<\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00080\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000bH\'J*\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00080\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J2\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00080\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000bH\'J\u001c\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\u0012\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J\u0012\u0010!\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J&\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\u001c\u0010#\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006$"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/SdbApiInterface;",
        "",
        "getMagazine",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/TvServiceResponse;",
        "body",
        "Lokhttp3/RequestBody;",
        "getMyChannels",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "userAgent",
        "",
        "deviceGuid",
        "totalCount",
        "getRecentChannels",
        "getRecordingsRecentChannels",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelsResponse;",
        "getRecordingsStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsStatus;",
        "getSubscribedChannelList",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "isSubscribed",
        "",
        "orderby",
        "filter",
        "getThematicList",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "getTrending",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;",
        "contentType",
        "removeRecentChannels",
        "Lio/reactivex/Completable;",
        "sendRecordingsDisableEvent",
        "sendRecordingsEnableEvent",
        "sendRecordingsRecentChannelsEvent",
        "sendSearchProgramEvent",
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
.method public abstract getMagazine(Lokhttp3/RequestBody;)Lio/reactivex/Single;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/TvServiceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "IPTV/MeoMagazine/GetAllContentsFromCategory"
    .end annotation
.end method

.method public abstract getMyChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "DeviceGuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "TotalCount"
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
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "OTT/Services/UserActivity/Top/Channels/Live"
    .end annotation
.end method

.method public abstract getRecentChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "DeviceGuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "TotalCount"
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
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "OTT/Services/UserActivity/Recent/Channels/Live"
    .end annotation
.end method

.method public abstract getRecordingsRecentChannels(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "DeviceGuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "OTT/Services/UserActivity/Recent/Channels"
    .end annotation
.end method

.method public abstract getRecordingsStatus(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "OTT/Services/Recordings/Timeshift"
    .end annotation
.end method

.method public abstract getSubscribedChannelList(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isSubscribed"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "OTT/Services/Account/Profile/Catalog/Channels"
    .end annotation
.end method

.method public abstract getThematicList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "DeviceGuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "OTT/Services/Account/Profile/Thematics/Live?enabled=true"
    .end annotation
.end method

.method public abstract getTrending(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "TotalCount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ContentType"
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
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "OTT/Services/UserActivity/Events/OnClick.Search"
    .end annotation
.end method

.method public abstract removeRecentChannels(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "DeviceGuid"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "OTT/Services/UserActivity/Recent/Channels"
    .end annotation
.end method

.method public abstract sendRecordingsDisableEvent(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "OTT/Services/Recordings/Timeshift"
    .end annotation
.end method

.method public abstract sendRecordingsEnableEvent(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "OTT/Services/Recordings/Timeshift"
    .end annotation
.end method

.method public abstract sendRecordingsRecentChannelsEvent(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
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
            value = "DeviceGuid"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "OTT/Services/UserActivity/Recent/Channels"
    .end annotation
.end method

.method public abstract sendSearchProgramEvent(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "OTT/Services/UserActivity/Events/OnClick.Search"
    .end annotation
.end method
