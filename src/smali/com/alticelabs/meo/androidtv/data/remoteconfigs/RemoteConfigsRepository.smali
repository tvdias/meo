.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;
.super Ljava/lang/Object;
.source "RemoteConfigsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfigsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigsRepository.kt\ncom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "defaultSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;)V",
        "getDefaultSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "service",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsEndpointsApi;",
        "kotlin.jvm.PlatformType",
        "getAndInitRemoteConfigsEndpoints",
        "Lio/reactivex/Single;",
        "",
        "getSavedOrDefaultRemoteConfigEndpoints",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;",
        "initDefaults",
        "initRemoteConfigs",
        "remoteConfigEndPoints",
        "initRemoteStrings",
        "remoteStringsUrl",
        "",
        "saveRemoteConfigEndpoints",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$Companion;

.field public static final REMOTE_CONFIG_ENDPOINTS_KEY:Ljava/lang/String; = "REMOTE_CONFIG_ENDPOINTS"


# instance fields
.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final service:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsEndpointsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "WithCache"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    .line 34
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p2, "https://tv-services.online.meo.pt/OTT/STB/ATV/config/"

    .line 35
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 37
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 40
    const-class p2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsEndpointsApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsEndpointsApi;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->service:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsEndpointsApi;

    return-void
.end method

.method public static final synthetic access$initRemoteConfigs(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->initRemoteConfigs(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V

    return-void
.end method

.method public static final synthetic access$initRemoteStrings(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->initRemoteStrings(Ljava/lang/String;)V

    return-void
.end method

.method private final initRemoteConfigs(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V
    .locals 24

    .line 98
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;-><init>()V

    .line 101
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;

    .line 102
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 103
    const-class v4, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    .line 100
    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->internalRepository(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;

    .line 108
    const-class v3, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;->getRemoteConfigsUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    .line 110
    iget-object v6, v5, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 107
    invoke-virtual {v2, v3, v4, v6}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;->create(Ljava/lang/Class;Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->remoteRepository(Ljava/util/concurrent/Callable;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    move-result-object v1

    .line 113
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->getDEFAULT_STRATEGY()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->cacheStrategy(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->build()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->initialize(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;)V

    .line 117
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    move-object v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfff

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;-><init>(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->setDefaultConfig(Ljava/lang/Object;)V

    return-void
.end method

.method private final initRemoteStrings(Ljava/lang/String;)V
    .locals 5

    .line 122
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;-><init>()V

    .line 125
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;

    .line 126
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 127
    const-class v4, Ljava/util/Map;

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository$Companion;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/locals/SharedPreferencesLocalRepository;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    .line 124
    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->internalRepository(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;

    .line 132
    const-class v3, Ljava/util/Map;

    .line 134
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 131
    invoke-virtual {v2, v3, p1, v4}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;->create(Ljava/lang/Class;Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->remoteRepository(Ljava/util/concurrent/Callable;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    move-result-object p1

    .line 137
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->getDEFAULT_STRATEGY()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->cacheStrategy(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->build()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;

    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->initialize(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;)V

    .line 141
    sget-object p1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->setDefaultConfig(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAndInitRemoteConfigsEndpoints()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->service:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsEndpointsApi;

    const-string v1, "https://tv-services.online.meo.pt/OTT/STB/ATV/config/wall_e_conf.json"

    invoke-interface {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsEndpointsApi;->getRemoteConfigsEndpoints(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service.getRemoteConfigs\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public final getSavedOrDefaultRemoteConfigEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "REMOTE_CONFIG_ENDPOINTS"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    .line 84
    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error getting remoteConfigEndPoints: "

    invoke-static {v2, v4, v3}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_1
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final initDefaults()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->getSavedOrDefaultRemoteConfigEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->initRemoteConfigs(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V

    .line 93
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;->getRemoteStringsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->initRemoteStrings(Ljava/lang/String;)V

    return-void
.end method

.method public final saveRemoteConfigEndpoints(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V
    .locals 4

    const-string v0, "remoteConfigEndPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REMOTE_CONFIG_ENDPOINTS"

    .line 69
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error Saving remoteConfigEndPoints: "

    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
