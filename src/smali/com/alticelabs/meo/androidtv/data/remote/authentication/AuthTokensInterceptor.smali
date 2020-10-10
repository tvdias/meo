.class public final Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;
.super Ljava/lang/Object;
.source "AuthTokensInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthTokensInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthTokensInterceptor.kt\ncom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1556#2,3:110\n*E\n*S KotlinDebug\n*F\n+ 1 AuthTokensInterceptor.kt\ncom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor\n*L\n55#1,3:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Authenticator;",
        "authTokenManager",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
        "getBearerTokenHeaderName",
        "",
        "currentAuthorizationHeader",
        "hasAuthorizationToken",
        "",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "maybeAddBearerToken",
        "interceptedRequest",
        "isForRetry",
        "shouldRefreshTokenAndRetry",
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
.field public static final AUTHORIZATION_HEADER_NAME:Ljava/lang/String; = "Authorization"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor$Companion;

.field public static final MH_AUTHORIZATION_HEADER_NAME:Ljava/lang/String; = "MHAuthorization"


# instance fields
.field private final authTokenManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;->Companion:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authTokenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;->authTokenManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    return-void
.end method

.method private final getBearerTokenHeaderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ESB Token"

    .line 95
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "MHAuthorization"

    return-object p1

    :cond_0
    const-string p1, "Authorization"

    return-object p1
.end method

.method private final hasAuthorizationToken(Lokhttp3/Response;)Z
    .locals 4

    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 110
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Authorization"

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "MHAuthorization"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method private final maybeAddBearerToken(Lokhttp3/Request;Z)Lokhttp3/Request;
    .locals 5

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;->authTokenManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-virtual {v1, p2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getFreshToken(Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 65
    instance-of v2, v1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in Provision Authentication Process: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    check-cast v4, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v1, v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Error in Provision Authentication Process"

    .line 71
    invoke-static {v1, v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    const-string p2, "Authorization"

    .line 81
    invoke-virtual {p1, p2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;->getBearerTokenHeaderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final shouldRefreshTokenAndRetry(Lokhttp3/Response;)Z
    .locals 1

    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;->hasAuthorizationToken(Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 2

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected authentication error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;->shouldRefreshTokenAndRetry(Lokhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "No bearer authentication to refresh."

    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "authentication header present!"

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;->maybeAddBearerToken(Lokhttp3/Request;Z)Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;->maybeAddBearerToken(Lokhttp3/Request;Z)Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
