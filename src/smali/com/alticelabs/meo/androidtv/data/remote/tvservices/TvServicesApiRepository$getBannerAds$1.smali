.class final Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;
.super Ljava/lang/Object;
.source "TvServicesApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;->getBannerAds(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;",
        "kotlin.jvm.PlatformType",
        "adsData",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $service:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/MadServApiInterface;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/MadServApiInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;->$service:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/MadServApiInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;",
            ">;"
        }
    .end annotation

    const-string v0, "adsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;->getAdsItems()Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItems;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItems;->getListItem()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$2;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$2;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$3;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$3;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
