.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;
.super Ljava/lang/Object;
.source "HttpGETRemoteRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpGETRemoteRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpGETRemoteRepository.kt\ncom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\rB%\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;",
        "T",
        "Ljava/util/concurrent/Callable;",
        "classOfConfig",
        "Ljava/lang/Class;",
        "url",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Ljava/lang/Class;Ljava/lang/String;Lokhttp3/OkHttpClient;)V",
        "call",
        "()Ljava/lang/Object;",
        "getOkhttpClient",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;


# instance fields
.field private final classOfConfig:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final client:Lokhttp3/OkHttpClient;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->classOfConfig:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lokhttp3/OkHttpClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;-><init>(Ljava/lang/Class;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/exceptions/HttpException;

    .line 30
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/exceptions/HttpException;-><init>(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Error Parsing"

    if-eqz v1, :cond_4

    .line 35
    :try_start_1
    sget-object v3, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository;->classOfConfig:Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Json;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    return-object v1

    .line 37
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 39
    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 42
    :try_start_3
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_5
    throw v1
.end method

.method public final getOkhttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 59
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$getOkhttpClient$trustAllCerts$1;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$getOkhttpClient$trustAllCerts$1;-><init>()V

    check-cast v1, Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 70
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 71
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v3, "sslContext"

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 75
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-string v4, "sslSocketFactory"

    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$getOkhttpClient$1;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/HttpGETRemoteRepository$getOkhttpClient$1;-><init>()V

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
