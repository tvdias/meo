.class public final Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "RxCallAdapterWrapperFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;,
        Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxCallAdapterWrapperFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxCallAdapterWrapperFactory.kt\ncom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;",
        "Lretrofit2/CallAdapter$Factory;",
        "rxJava2CallAdapterFactory",
        "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)V",
        "get",
        "Lretrofit2/CallAdapter;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;",
        "handleError",
        "",
        "throwable",
        "([Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "parseError",
        "",
        "httpException",
        "Lretrofit2/HttpException;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "Companion",
        "RxCallAdapterWrapper",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;


# instance fields
.field private final rxJava2CallAdapterFactory:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;->Companion:Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)V
    .locals 1

    const-string v0, "rxJava2CallAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;->rxJava2CallAdapterFactory:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;->handleError([Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final handleError([Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 24
    instance-of v0, p3, Lretrofit2/HttpException;

    if-eqz v0, :cond_5

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    instance-of v4, v3, Lcom/alticelabs/meo/androidtv/factory/ErrorType;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of p1, v3, Lcom/alticelabs/meo/androidtv/factory/ErrorType;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/alticelabs/meo/androidtv/factory/ErrorType;

    .line 26
    move-object p1, p3

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "response"

    if-eqz v2, :cond_4

    .line 32
    :try_start_0
    move-object v4, p3

    check-cast v4, Lretrofit2/HttpException;

    invoke-interface {v2}, Lcom/alticelabs/meo/androidtv/factory/ErrorType;->type()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {p0, p2, v4, v2}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;->parseError(Lretrofit2/Retrofit;Lretrofit2/HttpException;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 37
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    check-cast p3, Lretrofit2/HttpException;

    invoke-virtual {p3}, Lretrofit2/HttpException;->code()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, v1, v2, p2, p3}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->service(Ljava/lang/String;Ljava/lang/Object;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    goto :goto_3

    .line 40
    :cond_3
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lretrofit2/HttpException;

    invoke-virtual {p3}, Lretrofit2/HttpException;->code()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 46
    :catch_0
    sget-object p3, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v1, v0, p2, p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    goto :goto_3

    .line 49
    :cond_4
    sget-object p3, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v1, v0, p2, p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    .line 29
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4

    .line 52
    :cond_5
    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    check-cast p3, Ljava/io/IOException;

    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->networkError(Ljava/io/IOException;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4

    .line 53
    :cond_6
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;->unexpectedError(Ljava/lang/Throwable;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :goto_4
    return-object p1
.end method

.method private final parseError(Lretrofit2/Retrofit;Lretrofit2/HttpException;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/HttpException;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    const-string v1, "httpException.response()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-virtual {p2}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p2

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "httpException.response()\u2026rrorBody() ?: return null"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p3, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    const-string p3, "retrofit.responseBodyCon\u2026r(kClass.java, arrayOf())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;->rxJava2CallAdapterFactory:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$RxCallAdapterWrapper;-><init>(Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Lretrofit2/CallAdapter;)V

    check-cast v0, Lretrofit2/CallAdapter;

    return-object v0

    .line 108
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type retrofit2.CallAdapter<kotlin.Any, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
