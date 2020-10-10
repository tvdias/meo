.class public final Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;
.super Ljava/lang/Object;
.source "RetrofitServiceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrofitServiceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrofitServiceFactory.kt\ncom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory\n*L\n1#1,154:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0016\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u001c\u0010\u001a\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
        "",
        "remoteConfigsResource",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)V",
        "DEFAULT_BASE_URL",
        "",
        "RETROFIT_CACHE",
        "Landroid/util/LruCache;",
        "Lretrofit2/Retrofit;",
        "retrofitServiceBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "kotlin.jvm.PlatformType",
        "retrofitSyncServiceBuilder",
        "createService",
        "S",
        "serviceClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "createServiceSync",
        "getOkHttpClientWithESB",
        "getUrlForServiceIdentifierAnnotation",
        "newRetrofit",
        "url",
        "newRetrofitSync",
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
.field private final DEFAULT_BASE_URL:Ljava/lang/String;

.field private final RETROFIT_CACHE:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final remoteConfigsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitServiceBuilder:Lretrofit2/Retrofit$Builder;

.field private final retrofitSyncServiceBuilder:Lretrofit2/Retrofit$Builder;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    const-string v0, "remoteConfigsResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->remoteConfigsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    const-string p1, "https://ott.online.meo.pt"

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->DEFAULT_BASE_URL:Ljava/lang/String;

    .line 28
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->RETROFIT_CACHE:Landroid/util/LruCache;

    .line 43
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 44
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 45
    invoke-static {p3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;->Companion:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;->createAsync()Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->retrofitServiceBuilder:Lretrofit2/Retrofit$Builder;

    .line 51
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 52
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 53
    invoke-static {p3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->retrofitSyncServiceBuilder:Lretrofit2/Retrofit$Builder;

    return-void
.end method

.method private final getOkHttpClientWithESB()Lokhttp3/OkHttpClient;
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remote/authentication/EsbTokenInterceptor;

    invoke-direct {v2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/EsbTokenInterceptor;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final getUrlForServiceIdentifierAnnotation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 107
    const-class v0, Lcom/alticelabs/meo/androidtv/common/annotations/ServiceIdentifier;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/annotations/ServiceIdentifier;

    if-eqz v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->remoteConfigsResource:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/annotations/ServiceIdentifier;->value()Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    move-result-object v1

    sget-object v2, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 123
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getPremiumChannelsApi()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getMadServ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getSdb()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttMedia()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 119
    :pswitch_4
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttEvent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttProgram()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 117
    :pswitch_6
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttCatalog()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 116
    :pswitch_7
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttUser()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 115
    :pswitch_8
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttSearch()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->DEFAULT_BASE_URL:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 130
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/common/annotations/ServiceIdentifier;->value()Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "ServiceIdentifier: %s baseUrl: %s"

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Misconfigured class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final newRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->retrofitServiceBuilder:Lretrofit2/Retrofit$Builder;

    .line 137
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "retrofitServiceBuilder\n \u2026url)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final newRetrofitSync(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->retrofitSyncServiceBuilder:Lretrofit2/Retrofit$Builder;

    .line 143
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "retrofitSyncServiceBuild\u2026url)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->getUrlForServiceIdentifierAnnotation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-class v1, Lcom/alticelabs/meo/androidtv/common/annotations/UseESBAuthenticationToken;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/alticelabs/meo/androidtv/common/annotations/UseESBAuthenticationToken;

    .line 81
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->RETROFIT_CACHE:Landroid/util/LruCache;

    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->RETROFIT_CACHE:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Retrofit;

    if-nez v3, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->newRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->RETROFIT_CACHE:Landroid/util/LruCache;

    invoke-virtual {v4, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v3}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->getOkHttpClientWithESB()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v3, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Misconfigured class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2

    throw p1
.end method

.method public final createServiceSync(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->getUrlForServiceIdentifierAnnotation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;->newRetrofitSync(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Misconfigured class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
