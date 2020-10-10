.class public final Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;
.super Ljava/lang/Object;
.source "GetRecentChannelsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;",
        "",
        "tvServices",
        "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
        "(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final tvServices:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tvServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;->tvServices:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase;->tvServices:Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;->getRecentChannels()Lio/reactivex/Single;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase$invoke$1;

    invoke-direct {v2, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/usecase/GetRecentChannelsUseCase$invoke$1;-><init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannelDummy;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    .line 27
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "tvServices.getRecentChan\u2026annelsItem)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
