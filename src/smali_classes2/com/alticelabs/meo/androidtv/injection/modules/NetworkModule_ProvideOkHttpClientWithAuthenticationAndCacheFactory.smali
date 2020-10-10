.class public final Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final acceptJsonHeaderInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final authTokensInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    .line 29
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->defaultClientProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->authTokensInterceptorProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->acceptJsonHeaderInjectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOkHttpClientWithAuthenticationAndCache(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;->provideOkHttpClientWithAuthenticationAndCache(Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->defaultClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->authTokensInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->acceptJsonHeaderInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;

    invoke-static {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithAuthenticationAndCacheFactory;->provideOkHttpClientWithAuthenticationAndCache(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
