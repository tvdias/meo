.class final Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1;
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
        "Lio/reactivex/ObservableSource<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "kotlin.jvm.PlatformType",
        "adItem",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
            ">;"
        }
    .end annotation

    const-string v0, "adItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1;->$service:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/MadServApiInterface;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getBannerActionUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/interfaces/MadServApiInterface;->getBannerAction(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1$1;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1$1;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1$2;

    invoke-direct {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1$2;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository$getBannerAds$1$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
