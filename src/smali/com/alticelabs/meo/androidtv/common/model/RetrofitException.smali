.class public Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;
.super Ljava/lang/RuntimeException;
.source "RetrofitException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;,
        Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \"2\u00060\u0001j\u0002`\u0002:\u0002\"#BI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J!\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001f\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "url",
        "errorResponse",
        "",
        "kind",
        "Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;",
        "exception",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "httpStatusCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;Ljava/lang/Integer;)V",
        "getErrorResponse",
        "()Ljava/lang/Object;",
        "getHttpStatusCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getKind",
        "()Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "getUrl",
        "()Ljava/lang/String;",
        "getErrorBodyAs",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "toString",
        "Companion",
        "Kind",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;


# instance fields
.field private final errorResponse:Ljava/lang/Object;

.field private final httpStatusCode:Ljava/lang/Integer;

.field private final kind:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

.field private final retrofit:Lretrofit2/Retrofit;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->Companion:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->errorResponse:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->kind:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->retrofit:Lretrofit2/Retrofit;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getErrorBodyAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->errorResponse:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lretrofit2/Response;

    if-eqz v2, :cond_0

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->retrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->errorResponse:Ljava/lang/Object;

    instance-of v2, v2, Lretrofit2/Response;

    if-eqz v2, :cond_1

    .line 51
    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p1, v1}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->errorResponse:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getErrorResponse()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->errorResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHttpStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->httpStatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKind()Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->kind:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    return-object v0
.end method

.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-super {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
