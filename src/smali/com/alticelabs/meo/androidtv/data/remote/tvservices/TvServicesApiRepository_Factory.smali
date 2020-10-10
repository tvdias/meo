.class public final Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;
.super Ljava/lang/Object;
.source "TvServicesApiRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

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

.field private final retrofitServiceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;->retrofitServiceFactoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;->authenticationManagerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;->remoteConfigsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;)",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;-><init>(Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;
    .locals 4

    .line 33
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;->retrofitServiceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;->authenticationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;->remoteConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;-><init>(Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository_Factory;->get()Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    move-result-object v0

    return-object v0
.end method
