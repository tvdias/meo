.class public final Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;
.super Ljava/lang/Object;
.source "GetGCBannerAdsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final remoteConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tvServicesApiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;->tvServicesApiRepositoryProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;->remoteConfigsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;)",
            "Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;
    .locals 3

    .line 28
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;->tvServicesApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;->remoteConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/catalog/usecase/GetGCBannerAdsUseCase;

    move-result-object v0

    return-object v0
.end method
