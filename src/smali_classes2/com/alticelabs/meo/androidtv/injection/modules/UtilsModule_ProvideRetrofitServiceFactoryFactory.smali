.class public final Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;
.super Ljava/lang/Object;
.source "UtilsModule_ProvideRetrofitServiceFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
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


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    .line 30
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->remoteConfigsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofitServiceFactory(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;->provideRetrofitServiceFactory(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->remoteConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->provideRetrofitServiceFactory(Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule_ProvideRetrofitServiceFactoryFactory;->get()Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    move-result-object v0

    return-object v0
.end method
