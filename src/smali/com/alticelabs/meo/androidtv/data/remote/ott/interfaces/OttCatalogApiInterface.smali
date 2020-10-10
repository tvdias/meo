.class public interface abstract Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;
.super Ljava/lang/Object;
.source "OttCatalogApiInterface.kt"


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/common/annotations/ServiceIdentifier;
    value = .enum Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_CATALOG:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\'J8\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006H\'J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\'J_\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\'\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\'J:\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'J@\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J6\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/interfaces/OttCatalogApiInterface;",
        "",
        "getChannelSimulcasts",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;",
        "userAgent",
        "",
        "filter",
        "expand",
        "getChannels",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
        "url",
        "orderBy",
        "inlineCount",
        "getVod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodsResponse;",
        "getVodAssetsForCategory",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;",
        "categoryId",
        "distinctVod",
        "",
        "top",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lio/reactivex/Single;",
        "getVodCastMembers",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/CastData;",
        "vodId",
        "getVodChildCategories",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategoriesResponse;",
        "parentCategoryId",
        "getVodRelated",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedData;",
        "getVodRentPrice",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
        "getVodVariants",
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
.method public abstract getChannelSimulcasts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$expand"
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
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ChannelSimulcasts"
    .end annotation
.end method

.method public abstract getChannels(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Channels"
    .end annotation
.end method

.method public abstract getVod(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Vods"
    .end annotation
.end method

.method public abstract getVodAssetsForCategory(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getVodAssetsForCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "categoryId"
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
            value = "$expand"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "distinctVod"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "VodCategories({categoryId})/CategoryAssetsOrder"
    .end annotation
.end method

.method public abstract getVodCastMembers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "vodId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/CastData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Vods({vodId})/CastMembers"
    .end annotation
.end method

.method public abstract getVodChildCategories(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getVodChildCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "parentCategoryId"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "VodCategories({parentCategoryId})/VodCategories"
    .end annotation
.end method

.method public abstract getVodRelated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "vodId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$expand"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$orderby"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRelatedData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Vods({vodId})/Recommendations"
    .end annotation
.end method

.method public abstract getVodRentPrice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "vodId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserAgent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Vods({vodId})/Price"
    .end annotation
.end method

.method public abstract getVodVariants(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "vodId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$expand"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "$filter"
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
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Vods({vodId})/VariantVods"
    .end annotation
.end method
