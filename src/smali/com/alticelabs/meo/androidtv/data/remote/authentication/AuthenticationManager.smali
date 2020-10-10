.class public final Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
.super Ljava/lang/Object;
.source "AuthenticationManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationManager.kt\ncom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager\n*L\n1#1,336:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0008J\u0012\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010\"\u001a\u00020#H\u0007J\u001a\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002J\u0006\u0010%\u001a\u00020\u0008J\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0006\u0010(\u001a\u00020\u0008J\u001e\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030.H\u0002J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000800J\u0008\u00101\u001a\u00020\u001fH\u0003J\u0008\u00102\u001a\u00020\u0011H\u0002J\u001c\u00103\u001a\u0004\u0018\u00010\u00082\u0006\u00104\u001a\u00020#2\u0008\u0008\u0002\u00105\u001a\u00020#H\u0002J\u0012\u00106\u001a\u00020\u001f2\u0008\u00107\u001a\u0004\u0018\u00010\'H\u0002J\u0014\u00108\u001a\u0004\u0018\u00010\u00082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0012\u0010;\u001a\u00020\u001f2\u0008\u0010<\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0018\u0010\rR\u0016\u0010\u001a\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \u0014*\u0004\u0018\u00010\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "",
        "authPreferences",
        "Landroid/content/SharedPreferences;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Landroid/content/SharedPreferences;Lokhttp3/OkHttpClient;)V",
        "AUTH_PREFS_KEY_NAME",
        "",
        "BASE_URL",
        "authLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getAuthLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "authLock$delegate",
        "Lkotlin/Lazy;",
        "authenticationState",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "prefsLock",
        "getPrefsLock",
        "prefsLock$delegate",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "service",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;",
        "clearAuthState",
        "",
        "getDeviceGuid",
        "getFreshToken",
        "forceRefresh",
        "",
        "afterSave",
        "getHouseholdId",
        "getProvisionInfo",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;",
        "getViewerId",
        "handleError",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "response",
        "Lretrofit2/Response;",
        "initializeAuthentication",
        "Lio/reactivex/Single;",
        "provisionDevice",
        "readAuthenticationState",
        "refreshToken",
        "useRefreshTokenIfAvailable",
        "afterReProvisioning",
        "saveProvisionInfo",
        "provisionInfo",
        "saveTokenResponse",
        "tokenResponse",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/TokenResponse;",
        "writeState",
        "state",
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
.field private final AUTH_PREFS_KEY_NAME:Ljava/lang/String;

.field private final BASE_URL:Ljava/lang/String;

.field private final authLock$delegate:Lkotlin/Lazy;

.field private final authPreferences:Landroid/content/SharedPreferences;

.field private authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final prefsLock$delegate:Lkotlin/Lazy;

.field private final retrofit:Lretrofit2/Retrofit;

.field private final service:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lokhttp3/OkHttpClient;)V
    .locals 3

    const-string v0, "authPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authPreferences:Landroid/content/SharedPreferences;

    const-string p1, "https://tv-services.online.meo.pt/"

    .line 37
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->BASE_URL:Ljava/lang/String;

    const-string p1, "AuthenticationState"

    .line 39
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->AUTH_PREFS_KEY_NAME:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$authLock$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$authLock$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authLock$delegate:Lkotlin/Lazy;

    .line 49
    sget-object p1, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$prefsLock$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$prefsLock$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->prefsLock$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 54
    const-class v0, Ljava/util/Date;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 55
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/MoshiCustomDateAdapter;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/common/utils/MoshiCustomDateAdapter;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/squareup/moshi/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/KotlinJsonAdapterFactory;-><init>()V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->moshi:Lcom/squareup/moshi/Moshi;

    .line 60
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->BASE_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 63
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->retrofit:Lretrofit2/Retrofit;

    .line 70
    const-class p2, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->service:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;

    .line 74
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->readAuthenticationState()Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "Failed to readAuthenticationState"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance p1, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :goto_1
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    return-void

    .line 81
    :goto_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static final synthetic access$provisionDevice(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->provisionDevice()V

    return-void
.end method

.method private final getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authLock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private final getFreshToken(ZZ)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getValidAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 161
    invoke-static {p0, p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->refreshToken$default(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez p2, :cond_3

    .line 171
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "Failed get fresh token"

    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-nez p2, :cond_4

    .line 171
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    throw p1
.end method

.method private final getPrefsLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->prefsLock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private final handleError(Ljava/lang/reflect/Type;Lretrofit2/Response;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/Response<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "retrofit"

    if-eqz p1, :cond_1

    .line 302
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "response.errorBody() ?: \u2026ion.unexpectedError(null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->retrofit:Lretrofit2/Retrofit;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, p1, v3}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    const-string v2, "retrofit.responseBodyConverter(type, arrayOf())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    .line 306
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-interface {p1, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "converter.convert(errorBody)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->retrofit:Lretrofit2/Retrofit;

    .line 309
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 305
    invoke-virtual {v2, v3, p1, v1, v4}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->service(Ljava/lang/String;Ljava/lang/Object;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 302
    :cond_0
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->unexpectedError(Ljava/lang/Throwable;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 312
    :cond_1
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    .line 313
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->retrofit:Lretrofit2/Retrofit;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 312
    invoke-virtual {p1, v1, p2, v2, v3}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 328
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->unexpectedError(Ljava/lang/Throwable;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 321
    :catch_1
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    .line 322
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->retrofit:Lretrofit2/Retrofit;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 321
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final provisionDevice()V
    .locals 3

    .line 257
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 261
    :try_start_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;

    .line 262
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getDeviceGuid()Ljava/lang/String;

    move-result-object v1

    .line 263
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getDeviceInfo()Lcom/alticelabs/meo/androidtv/data/model/authentication/DeviceInfo;

    move-result-object v2

    .line 261
    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;-><init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/authentication/DeviceInfo;)V

    .line 267
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->service:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getAuthUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;->provisionDeviceSync(Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionRequestBody;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, "provisionResponse"

    .line 269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->saveProvisionInfo(Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 273
    :cond_0
    :try_start_1
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, v0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->handleError(Ljava/lang/reflect/Type;Lretrofit2/Response;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    :try_start_2
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->networkError(Ljava/io/IOException;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getAuthLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final readAuthenticationState()Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;
    .locals 4

    .line 117
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getPrefsLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->AUTH_PREFS_KEY_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read state from shared preferences: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->Companion:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState$Companion;

    invoke-virtual {v2, v1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState$Companion;->create(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getPrefsLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 128
    :try_start_1
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Failed to read state from shared preferences"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    .line 131
    :goto_2
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getPrefsLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final refreshToken(ZZ)Ljava/lang/String;
    .locals 10

    .line 183
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->isProvisioned()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Authentication :: Device is provisioned!"

    .line 185
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Authentication :: Refresh Token"

    .line 190
    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v8, Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Authentication :: New Token"

    .line 193
    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;

    .line 195
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 196
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getHouseholdId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->service:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;

    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getAuthUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationServiceApi;->getAccessTokenSync(Lcom/alticelabs/meo/androidtv/data/model/authentication/RequestTokenBody;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    const-string v3, "tokenResponse"

    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Authentication :: Token Request Success"

    .line 204
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/authentication/TokenResponse;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->saveTokenResponse(Lcom/alticelabs/meo/androidtv/data/model/authentication/TokenResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Authentication :: Refresh Token Request Failed! Will try a new token request!"

    .line 218
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {p0, v1, v1, p2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->refreshToken$default(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Authentication :: New Token Request Failed! Will clean everything and start with provision flow!"

    .line 222
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->clearAuthState()V

    .line 224
    invoke-static {p0, v1, v1, p2, v3}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->refreshToken$default(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Authentication :: Everything Failed! Clean Everything and Throw Error"

    .line 212
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->clearAuthState()V

    .line 214
    invoke-direct {p0, v3, v2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->handleError(Ljava/lang/reflect/Type;Lretrofit2/Response;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Authentication :: will make provision request and then get a fresh token"

    .line 230
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->provisionDevice()V

    const/4 p1, 0x1

    .line 232
    invoke-direct {p0, v1, p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->refreshToken(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic refreshToken$default(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->refreshToken(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final saveProvisionInfo(Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->updateProvisionInfo(Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;)V

    .line 289
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->writeState(Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;)V

    return-void
.end method

.method private final saveTokenResponse(Lcom/alticelabs/meo/androidtv/data/model/authentication/TokenResponse;)Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->updateTokenInfo(Lcom/alticelabs/meo/androidtv/data/model/authentication/TokenResponse;)V

    .line 243
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->writeState(Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getFreshToken(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final writeState(Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getPrefsLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 139
    :try_start_0
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->AUTH_PREFS_KEY_NAME:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->serialize()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->set(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getPrefsLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getPrefsLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final clearAuthState()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->clear()V

    .line 252
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->writeState(Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;)V

    return-void
.end method

.method public final getDeviceGuid()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getFreshToken(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getFreshToken(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHouseholdId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getHouseholdId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public final getProvisionInfo()Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getProvisionInfo()Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getViewerId()Ljava/lang/String;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getProvisionInfo()Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionInfo;->getHouseholdId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/extension/StringExtensionKt;->sha512(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initializeAuthentication()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->authenticationState:Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/authentication/AuthenticationState;->isProvisioned()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$initializeAuthentication$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$initializeAuthentication$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(authenticati\u2026sh = false)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
