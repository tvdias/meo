.class final Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$3;
.super Ljava/lang/Object;
.source "TvServicesApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;)Lio/reactivex/Single;
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012(\u0010\u0004\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u00060\u00070\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "",
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
.field final synthetic $adsData:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$3;->$adsData:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$3;->$adsData:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;->getAdsItems()Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItems;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItems;->setListItem(Ljava/util/List;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$3;->$adsData:Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsData;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$3;->apply(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
