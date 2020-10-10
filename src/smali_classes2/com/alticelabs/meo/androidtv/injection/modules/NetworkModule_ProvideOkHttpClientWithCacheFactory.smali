.class public final Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpClientWithCacheFactory.java"

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
.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
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
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    .line 24
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;->defaultClientProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOkHttpClientWithCache(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Lokhttp3/OkHttpClient;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;->provideOkHttpClientWithCache(Lokhttp3/OkHttpClient;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

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

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;->defaultClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Cache;

    invoke-static {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideOkHttpClientWithCacheFactory;->provideOkHttpClientWithCache(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Lokhttp3/OkHttpClient;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
