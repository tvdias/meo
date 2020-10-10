.class public final Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;
.super Ljava/lang/Object;
.source "RetrofitException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J1\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;",
        "",
        "()V",
        "httpError",
        "Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;",
        "url",
        "",
        "response",
        "Lretrofit2/Response;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "httpStatusCode",
        "",
        "(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;",
        "networkError",
        "exception",
        "Ljava/io/IOException;",
        "service",
        "errorResponse",
        "(Ljava/lang/String;Ljava/lang/Object;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;",
        "unexpectedError",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "*>;",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    .line 68
    sget-object v6, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->HTTP:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final networkError(Ljava/io/IOException;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;
    .locals 9

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    .line 89
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v5, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->NETWORK:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    .line 93
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final service(Ljava/lang/String;Ljava/lang/Object;Lretrofit2/Retrofit;Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;
    .locals 9

    const-string v0, "errorResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    .line 80
    sget-object v5, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->SERVICE:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final unexpectedError(Ljava/lang/Throwable;)Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;
    .locals 9

    .line 100
    new-instance v8, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 104
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->UNEXPECTED:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p1

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;Ljava/lang/Integer;)V

    return-object v8
.end method
