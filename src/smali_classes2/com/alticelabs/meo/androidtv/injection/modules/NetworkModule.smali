.class public final Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0017H\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\"\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001cH\u0007J\u001a\u0010!\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0013H\u0007J\u0015\u0010#\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
        "",
        "()V",
        "provideAuthenticationManager",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "authSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "provideBookMarkManager",
        "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "authenticationManager",
        "provideCacheSizeLoggerInterceptor",
        "Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;",
        "provideDefaultOkHttpClient",
        "cacheSizeLoggerInterceptor",
        "provideHttpCache",
        "Lokhttp3/Cache;",
        "context",
        "Landroid/content/Context;",
        "provideImageAcceptHeaderInjector",
        "Lcom/alticelabs/meo/androidtv/common/interceptors/ImageAcceptHeaderInjector;",
        "provideImageOkHttpClient",
        "defaultClient",
        "acceptImageHeaderInjector",
        "provideJsonHeaderInjector",
        "Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;",
        "provideOkHttpClientWithAuthenticationAndCache",
        "authTokensInterceptor",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;",
        "acceptJsonHeaderInjector",
        "provideOkHttpClientWithCache",
        "cache",
        "providesSimpleTokenInterceptor",
        "providesSimpleTokenInterceptor$app_prodRelease",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule$Companion;

.field public static final OK_HTTP_CACHE_MAX_SIZE:J = 0x6400000L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;->Companion:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAuthenticationManager(Landroid/content/SharedPreferences;Lokhttp3/OkHttpClient;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "AuthenticationState"
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "default"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "authSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-direct {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;-><init>(Landroid/content/SharedPreferences;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public final provideBookMarkManager(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "ottApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    invoke-direct {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method

.method public final provideCacheSizeLoggerInterceptor()Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 200
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;-><init>()V

    return-object v0
.end method

.method public final provideDefaultOkHttpClient(Lcom/alticelabs/meo/androidtv/common/interceptors/CacheSizeLoggerInterceptor;)Lokhttp3/OkHttpClient;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "default"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "cacheSizeLoggerInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 58
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 59
    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideHttpCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lokhttp3/Cache;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "context.cacheDir"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x6400000

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public final provideImageAcceptHeaderInjector()Lcom/alticelabs/meo/androidtv/common/interceptors/ImageAcceptHeaderInjector;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 193
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/interceptors/ImageAcceptHeaderInjector;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/interceptors/ImageAcceptHeaderInjector;-><init>()V

    return-object v0
.end method

.method public final provideImageOkHttpClient(Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/common/interceptors/ImageAcceptHeaderInjector;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "default"
        .end annotation
    .end param
    .annotation runtime Lcom/alticelabs/meo/androidtv/injection/ImageHttpClient;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "defaultClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptImageHeaderInjector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 153
    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideJsonHeaderInjector()Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 186
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;-><init>()V

    return-object v0
.end method

.method public final provideOkHttpClientWithAuthenticationAndCache(Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;Lcom/alticelabs/meo/androidtv/common/interceptors/JsonAcceptHeaderInjector;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "WithCache"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "WithAuthenticationAndCache"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "defaultClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokensInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptJsonHeaderInjector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 138
    check-cast p3, Lokhttp3/Interceptor;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 139
    move-object p3, p2

    check-cast p3, Lokhttp3/Interceptor;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 140
    check-cast p2, Lokhttp3/Authenticator;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideOkHttpClientWithCache(Lokhttp3/OkHttpClient;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "default"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "WithCache"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "defaultClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final providesSimpleTokenInterceptor$app_prodRelease(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "authenticationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method
