.class public final Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;
.super Ljava/lang/Object;
.source "TestChannelsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "BASE_URL",
        "",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "service",
        "Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsApi;",
        "kotlin.jvm.PlatformType",
        "getTestChannels",
        "Lio/reactivex/Single;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/TestChannel;",
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
.field private final BASE_URL:Ljava/lang/String;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final service:Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsApi;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    const-string p1, "http://40.127.190.44/"

    .line 17
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;->BASE_URL:Ljava/lang/String;

    .line 19
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;->BASE_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 21
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 22
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 25
    const-class v0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsApi;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;->service:Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsApi;

    return-void
.end method


# virtual methods
.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getTestChannels()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/TestChannel;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;->service:Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsApi;

    .line 30
    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsApi;->getTestChannels()Lio/reactivex/Single;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service\n            .get\u2026annelsList\n\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
